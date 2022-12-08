---
## Front matter
title: "Лабораторная работа No9 ."
subtitle: "Программирование цикла. Обработка аргументов командной строки"
author: "Георгий Никифорв Сергеевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием циклов и
обработкой аргументов командной строки.

# Выполнение лабораторной работы

Создание каталога:

![Создал каталог](image/image1.png)

Работа программы из листинг 9.1

![Программа из листинга 9.1](image/image2.png)

Создание исполняемого файла и его запуск(с изменением листинга 9.1)

![Запуск программы](image/image3.png)

Создание исполняемого файла и его запуск(замена строк на числа)

![Запуск программы](image/image4.png)

Измененный листинг 9.1(sub ecx,1)

![Программа из измененного листинга 9.1](image/image5.png)

Работа программы из листинга 9.2

![Запуск программы](image/image6.png)

Создание исполняемого файла из листинга 9.3

![Листинг 9.3](image/image7.png)

Создание исполняемого файла и его запуск(листинг 9.3) Сумма

![Запуск программы](image/image8.png)

Создание исполняемого файла и его запуск(листинг 9.3) Произведение

![Запуск программы](image/image8.png)


Самостоятельная работа (10 вариант)


Код программы для 10ого варианта см работы

![Листинг программы](image/image9.png)

Создание исполняемого файла и его запуск

![Запуск программы](image/image10.png)


# Выводы

Приобрел навыки написания программ с использованием циклов и
обработкой аргументов командной строки.


# Список литературы{.unnumbered}

::: {#refs}
:::
