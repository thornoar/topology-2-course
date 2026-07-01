#import "common.typ": *
#set page(numbering: "1")
#show: title-rule(title: [Материал курса])

#import "@local/theorem:0.0.0": *

#let def = plainstyle("Определение", "general-counter")
#let nota = plainstyle("Нотация", "general-counter")
#let exam = plainstyle("Пример", "general-counter")
#let exer = plainstyle("Упражнение", "exer", base: none)
#let rem = plainstyle("Замечание", "general-counter")

#let th = statestyle("Теорема", "thm", base: none)
#let lm = statestyle("Лемма", "general-counter")
#let prop = statestyle("Предложение", "general-counter")
#let stat = statestyle("Утверждение", "general-counter", breakable: true)
#let prb = statestyle("Задача", "general-counter")
#let cor = statestyle("Следствие", "general-counter")

#let pf = proofstyle("Доказательство", "general-counter")

#show: theorem-rule

#outline()
#pagebreak()

= Введение
