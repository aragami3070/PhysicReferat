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

#set figure(supplement: "Рис.")
#heading([Введение], numbering: (i) => "   ")

#include "./sections/introduction.typ"

= Интерференция 

#include "sections/section1.typ"

= Спектальные отражательные свойства и спектальные коэффициенты яркости в Компьютерном зрении

#include "sections/section2.typ"

= Исследование (1) ""

#heading([Заключение], numbering: (i) => "   ")

#heading([Список использованных источников], numbering: (i) => "   ")
