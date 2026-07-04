#import "@local/common:0.0.0": *
#import "@preview/equate:0.3.2": equate

#let title-rule(
  title: [title]
) = doc => {
  set page("a4", margin: 0.5in)
  set text(size: 12pt, lang: "ru")
  set heading(numbering: "1.")

  set math.equation(numbering: "(1)", supplement: none)
  show: equate.with(sub-numbering: false, number-mode: "label")

  show link: underline

  align(center)[
    #text(strong(title), size: 20pt)\
    #v(-5pt)
    #text(emph([Топология-2, 2026]), size: 14pt)
  ]

  doc
}

#let int(s) = $#s^circle.small$
#let cl(s) = math.overline(s)

#let obj = (
  tilde: $#h(0pt)tilde#h(3pt)$
)
