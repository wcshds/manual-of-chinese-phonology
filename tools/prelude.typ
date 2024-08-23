#import "xsampa.typ": xsampa

#let xs(it) = box[
  #set text(font: ("Doulos SIL"));
  #h(0.1em)
  #block(spacing: 0em, above: 0em, below: 0em)[#xsampa(it)]
  #h(0.1em)
]