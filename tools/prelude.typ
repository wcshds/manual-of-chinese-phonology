#import "xsampa.typ": xsampa

#let xs(it) = box[
  #set text(font: ("Doulos SIL"));
  #h(0.1em)
  #block(spacing: 0em, above: 0em, below: 0em)[#xsampa(it)]
  #h(0.1em)
]

#let sup-xs(it) = {
  if it.match(regex("^(a|e|i|o|u|g|n|d|l|M|N)$")) != none {
    box(move(dx: 0em, dy: 0.1em, super(xs(it))))
  } else {
    it
  }
};