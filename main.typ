#set text(font: "PT Serif")
#import "conf.typ" : conf
// #import "@preview/cetz:0.2.2"
#import "@preview/plotst:0.2.0": *
#import "@preview/fletcher:0.4.5" as fletcher: diagram, node, edge

#show: conf.with(
  title: [Компьютерное зрение],
  type: "referat",
  info: (
      author: (
        name: [Смирнова Егора Ильича],
        faculty: [КНиИТ],
        group: "251",
        sex: "male"
      ),
      inspector: (
        degree: "Доцент",
        name: "Черкасова Ольга Алексеевна"
      )
  ),
  settings: (
    title_page: (
      enabled: true
    ),
    contents_page: (
      enabled: true
    )
  )
)

#set page(
    paper: "a4",
    margin: (
      top: 2cm,
      bottom: 2cm,
      left: 4.25cm,
      right: 1cm
    )
  )
#set par(
    hanging-indent: -1.25cm,
    leading: 0.55em,
    justify: true
  )
#set text(font: "PT Serif")
#set figure(supplement: "Рис.")
#heading([Введение], numbering: none)

#include "./sections/introduction.typ"

= Интерференция 

#include "sections/section1.typ"

= Спектальные отражательные свойства и спектальные коэффициенты яркости в Компьютерном зрении

#include "sections/section2.typ"

= Исследование (1) "Низкокогерентная интерферометрия слоистых структур в полихроматическом свете с цифровой записью и обработкой интерферограмм"

#include "sections/section3.typ"

#heading([Заключение], numbering: none)

#include "sections/conclusion.typ"

#heading([Список использованных источников], numbering: none)

#include "sections/bib.typ"
