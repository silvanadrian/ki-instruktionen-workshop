#let navy = rgb("#16395C")
#let orange = rgb("#EF8B3F")
#let peach = rgb("#FDF1E7")
#let grey = rgb("#EEF1F4")
#let handout(kopf, titel, body) = {
  set page(paper: "a4", margin: (x: 1.8cm, top: 1.6cm, bottom: 1.5cm),
    footer: text(8pt, fill: rgb("#5B6875"))[Future Work Skills · Modul 5 · 26. November 2026])
  set text(font: ("Poppins", "Helvetica Neue", "Arial"), size: 10pt, lang: "de", fill: rgb("#1B2A3A"))
  set par(leading: 0.6em)
  text(8.5pt, weight: "bold", fill: rgb("#A8501A"), tracking: 1.2pt, upper(kopf))
  v(-0.5em)
  text(20pt, weight: "bold", fill: navy, titel)
  v(0.2em)
  body
}
#let kasten(titel, body, fill: peach) = block(width: 100%, fill: fill, inset: 9pt, radius: 3pt, below: 0.7em)[
  #text(weight: "bold", fill: navy, titel) \
  #body
]
#let balken(label, body) = block(width: 100%, fill: navy, inset: 9pt, radius: 3pt, below: 0.7em)[
  #text(fill: orange, weight: "bold", label) #text(fill: white, body)
]
#let linien(n, abstand: 1.55em) = for _ in range(n) { v(abstand); line(length: 100%, stroke: 0.4pt + rgb("#9AA5B1")) }
