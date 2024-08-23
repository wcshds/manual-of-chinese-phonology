#import "@preview/easy-pinyin:0.1.0": pinyin
#import "phonology-list.typ": data;
#import "tools/prelude.typ": xs;

#include "preface.typ";
#pagebreak();

#set page(
  width: 595.35pt,
  height: 800pt,
  margin: (x: 57pt, y: 57pt),
  columns: 2,
  header: {
    counter(footnote).update(0);
  }
);
#set text(
  font: ("Source Serif 4", "Simsun", "TH-Tshyn-P0", "TH-Tshyn-P1", "TH-Tshyn-P2"),
  lang: "zh",
  region: "cn",
  size: 10.7pt,
)
#show regex("[“”。：，、《》（）「」]+"): it => {
  set text(font: "Simsun")
  it
}
#show par: set block(spacing: 0.9em);
#set par(justify: true, first-line-indent: 2em, leading: 0.9em);
#show text.where(weight: "bold").or(strong): it => {
  show regex("\p{script=Han}+"): set text(stroke: 0.5pt)
  it
}

#show ref: it => {
  if query(it.target).len() == 0 {
    return text(fill: red, "<未找到引用`" + str(it.target) + "`>");
  }
  it.target;
}
#show link: it => {
  if query(it.dest).len() == 0 {
    return {
      [#it.body];
      text(fill: red, "<未找到引用`" + str(it.dest) + "`>");
    };
  }
  it;
}

#let count = 1;
#for info in data {
  let shengfu = info.at(0)
  let shengfu-pinyin = info.at(1).pinyin
  let zi-list = info.at(1).zi-list

  block(width: 100%, above: 1.5em, below: 1.5em)[
    #set align(center);
    #set text(size: 13pt);

    #shengfu #pinyin(shengfu-pinyin);
  ]

  for zi in zi-list {
    let 序號 = ("00000" + str(count)).slice(-5);
    let 字頭 = zi.at(0);
    // 中古
    let 反切 = zi.at(1);
    let 聲韻調等呼 = zi.at(2);
    let 中古音標 = zi.at(3);
    // 上古
    let 韻部 = zi.at(4);
    let 上古音標 = zi.at(5);
    let 註釋 = zi.at(6)

    序號;
    h(0.45em);
    {
      [#字頭#label(字頭 + "字")];
      if "text" in 註釋.fields() or ("children" in 註釋.fields() and 註釋.children.len() > 1) {
        let a = 註釋.fields();
        let foot = footnote([#註釋#label(字頭 + "字註")]);
        context {
          let width = measure(foot).width;
          
          foot;
          h(-width);
        }
      }
    };
    h(0.6em);
    反切;
    h(0.6em);
    box(width: 5em, 聲韻調等呼);
    h(0.6em);
    box(width: 2.8em)[#xs(中古音標)];
    h(0.3em);
    {
      let sup-xs(it) = {
        if it.match(regex("^(a|e|i|o|u|g|n|d|l|M|)$")) != none {
          box(move(dx: 0em, dy: 0.1em, super(xs(it))));
        } else {
          it;
        }
      };
      show "元a": [元#sup-xs("a")];
      show "元e": [元#sup-xs("e")];
      show "月a": [月#sup-xs("a")];
      show "月e": [月#sup-xs("e")];
      show "月o": [月#sup-xs("o")];
      show "宵e": [宵#sup-xs("e")];
      show "宵o": [宵#sup-xs("o")];
      show "真n": [真#sup-xs("n")];
      show "物u": [物#sup-xs("u")];
      show "歌a": [歌#sup-xs("a")];
      show "歌e": [歌#sup-xs("e")];
      show "幽i": [幽#sup-xs("i")];
      show "藥o": [藥#sup-xs("o")];
      show "質d": [質#sup-xs("d")];
      show "質g": [質#sup-xs("g")];
      show "物M": [物#sup-xs("M")];
      show "文M": [文#sup-xs("M")];
      show "脂l": [脂#sup-xs("l")];

      box(width: 1.5em, 韻部);
    };
    h(0.5em);
    xs(上古音標);
    linebreak();

    count += 1;
  }
}

