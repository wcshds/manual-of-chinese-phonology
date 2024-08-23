#let table-custom = json("./custom.json");
#let table = table-custom + json("./xsampa.json");
#let look-up = {
  let res = (:)
  for (idx, info) in table.enumerate() {
    res.insert(info.X-SAMPA, idx)
  }
  res
};
#let xsampa-reg = regex("(" + table.map(each => {
  let escape_reg = regex("[-\/\\\^\$\*\+\?\.\(\)\|\[\]\{\}]")
  each.X-SAMPA.replace(escape_reg, val => "\\" + val.text)
}).join("|") + ")");

/// Converts X-SAMPA to IPA.
#let xsampa(s) = {
  let s = if type(s) == str {
    s
  } else if type(s) == content {
    s.text
  } else {
    panic("Unexpected input type.")
  }

  s.trim().replace(
    xsampa-reg,
    val => {
      let idx = look-up.at(val.text)
      table.at(idx).IPA
    },
  )
}