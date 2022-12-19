---
## Front matter
title: "Лабораторная работа No10 ."
subtitle: "Понятие подпрограммы. Отладчик GDB."
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

Приобретение навыков написания программ с использованием подпрограмм.
Знакомство с методами отладки при помощи GDB и его основными возможно-
стями.

# Выполнение лабораторной работы

Листинг первой программы 

![Листинг 10.1](image/image1.png)

Работа программы из листинг 10.1

![Программа из листинга 9.1](image/image2.png)

Преобразование программы из листинга 10.1

![Запуск программы](image/image3.png)

Работа программы из листинга 10.2

![Запуск программы](image/image4.png)

Установка брейкпоинта

![Работа программы](image/image5.png)

Окно регистров 

![layout regs](image/image6.png)

![layout regs](image/image7.png)

Точки остановки

![Просмотр точек остановки](image/image8.png)

Информация о регистрах

![Значения регистров](image/image9.png)

Значение памяти по нужнему адресу

![Строка msg1](image/image10.png)

Обращение к памяти через адрес

![Строка msg2](image/image11.png)

Использование команды set

![Замена букв в msg1](image/image12.png)

Использование команды set 

![Замена букв в msg2](image/image13.png)

Значение регистра edx в разных форматах

![Значение регистра edx](image/image14.png)

Изменение значения регистра на '2' и на 2

![Изменение регистра edx](image/image15.png)

Программа 10-3.asm

![Количество аргументов в программе](image/image16.png)

Адрес и смещение аргументов программы

![Смещение на кол-во байт](image/image17.png)


Самостоятельная работа


Преобразование программы из лр 9 

![Функция как подпрограмма](image/image18.png)

Исправил программу 10.3

![Запуск программы](image/image19.png)

# Выводы

Приобрел навыки написания программ с использованием подпрограмм.
Ознакомился с методами отладки при помощи GDB и его основными возможно-
стями.


# Список литературы{.unnumbered}

::: {#refs}
:::
