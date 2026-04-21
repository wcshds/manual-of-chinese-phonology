// Convert numbered Hanyu Pinyin into tone-marked Pinyin.
//
// Usage:
//   #import "pinyin.typ": pinyin
//   #pinyin("yao3")      // yǎo
//   #pinyin("shei2")     // shéi
//   #pinyin("lv4")       // lǜ
//   #pinyin("tui1")      // tuī
//   #pinyin("zhong1guo2") // zhōngguó

#let tone-digits = ("0", "1", "2", "3", "4", "5")
#let tone-combining-marks = ("", "̄", "́", "̌", "̀")

#let plain-syllable-pattern = regex("[A-Za-züÜvV:êÊ]+")
#let numbered-syllable-pattern = regex("[A-Za-züÜvV:êÊ]+[0-5]")

#let first-index(chars, choices) = {
  let hits = ()
  for i in range(0, chars.len()) {
    if choices.contains(chars.at(i)) {
      hits.push(i)
    }
  }

  if hits.len() > 0 { hits.at(0) } else { none }
}

#let last-index(chars, choices) = {
  let hits = ()
  for i in range(0, chars.len()) {
    if choices.contains(chars.at(i)) {
      hits.push(i)
    }
  }

  if hits.len() > 0 { hits.at(hits.len() - 1) } else { none }
}

#let ou-index(chars) = {
  let hits = ()

  if chars.len() >= 2 {
    for i in range(0, chars.len() - 1) {
      if ("o", "O").contains(chars.at(i)) and ("u", "U").contains(chars.at(i + 1)) {
        hits.push(i)
      }
    }
  }

  if hits.len() > 0 { hits.at(0) } else { none }
}

#let normalize-syllable(raw) = {
  let normalized = raw
    .replace("u:", "ü")
    .replace("U:", "Ü")
    .replace("v", "ü")
    .replace("V", "Ü")

  let chars = normalized.clusters()
  let needs-hidden-umlaut = chars.len() >= 3 and ("n", "N", "l", "L").contains(chars.at(0)) and ("u", "U").contains(chars.at(1)) and ("e", "E").contains(chars.at(2))

  if needs-hidden-umlaut {
    let out = ()
    out.push(chars.at(0))
    out.push(if chars.at(1) == "U" { "Ü" } else { "ü" })

    for i in range(2, chars.len()) {
      out.push(chars.at(i))
    }

    out.join("")
  } else {
    normalized
  }
}

#let tone-vowel-index(syllable) = {
  let chars = syllable.clusters()
  let a-index = first-index(chars, ("a", "A"))

  if a-index != none {
    a-index
  } else {
    let e-index = first-index(chars, ("e", "E", "ê", "Ê"))

    if e-index != none {
      e-index
    } else {
      let ou-mark-index = ou-index(chars)

      if ou-mark-index != none {
        ou-mark-index
      } else {
        let vowel-index = last-index(chars, ("a", "A", "e", "E", "i", "I", "o", "O", "u", "U", "ü", "Ü", "ê", "Ê"))

        if vowel-index != none {
          vowel-index
        } else {
          0
        }
      }
    }
  }
}

#let tone-mark(char, tone) = {
  let tone-index = int(tone)

  if tone == "0" or tone == "5" {
    char
  } else if char == "a" {
    ("a", "ā", "á", "ǎ", "à").at(tone-index)
  } else if char == "A" {
    ("A", "Ā", "Á", "Ǎ", "À").at(tone-index)
  } else if char == "e" {
    ("e", "ē", "é", "ě", "è").at(tone-index)
  } else if char == "E" {
    ("E", "Ē", "É", "Ě", "È").at(tone-index)
  } else if char == "i" {
    ("i", "ī", "í", "ǐ", "ì").at(tone-index)
  } else if char == "I" {
    ("I", "Ī", "Í", "Ǐ", "Ì").at(tone-index)
  } else if char == "o" {
    ("o", "ō", "ó", "ǒ", "ò").at(tone-index)
  } else if char == "O" {
    ("O", "Ō", "Ó", "Ǒ", "Ò").at(tone-index)
  } else if char == "u" {
    ("u", "ū", "ú", "ǔ", "ù").at(tone-index)
  } else if char == "U" {
    ("U", "Ū", "Ú", "Ǔ", "Ù").at(tone-index)
  } else if char == "ü" {
    ("ü", "ǖ", "ǘ", "ǚ", "ǜ").at(tone-index)
  } else if char == "Ü" {
    ("Ü", "Ǖ", "Ǘ", "Ǚ", "Ǜ").at(tone-index)
  } else {
    char + tone-combining-marks.at(tone-index)
  }
}

#let mark-syllable(syllable, tone) = {
  let chars = syllable.clusters()
  let mark-index = tone-vowel-index(syllable)
  let out = ()

  for i in range(0, chars.len()) {
    let current = chars.at(i)
    out.push(if i == mark-index { tone-mark(current, tone) } else { current })
  }

  out.join("")
}

#let convert-numbered-syllable(token) = {
  let chars = token.clusters()
  let tone = chars.at(chars.len() - 1)
  let bare = ()

  for i in range(0, chars.len() - 1) {
    bare.push(chars.at(i))
  }

  let normalized = normalize-syllable(bare.join(""))

  if tone == "0" or tone == "5" {
    normalized
  } else {
    mark-syllable(normalized, tone)
  }
}

#let pinyin(text) = {
  let with-tones = text.replace(numbered-syllable-pattern, match => convert-numbered-syllable(match.text))
  with-tones.replace(plain-syllable-pattern, match => normalize-syllable(match.text))
}
