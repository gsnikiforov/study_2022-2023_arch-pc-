---
## Front matter
title: "Лабораторная работа No6."
subtitle: "Структура программы на языке ассемблера NASM. Системные вызовы в ОС GNU Linux"
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

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и int.

# Выполнение лабораторной работы

Смена текущего каталога:

![Смена каталог](image/image1.png)

Создание файла

![Создал файл](image/image2.png)

Редактор nano

![Открыл редактор nano созданного файла](image/image3.png)

Откройтие файла lab6-1.asm для просмотра

![Открыл файл](image/image4.png)

Оттранслирую текст программы в объектный файл

![Оттранслировал текст программы в объектный файл](image/image5.png)

Скачивание файл in_out.asm

![Скачал файл](image/image6.png)

Создание копии файла lab6-1.asm с именем lab6-2.asm.

![Создал копию файла](image/image7.png)

Создание исполняемоего файл и проверка его работы(sprintLF)

![Работа программы sprintLF](image/image8.png)

Создание исполняемоего файл и проверка его работы(sprint)

![Работа программы sprint](image/image9.png)

Разница sprintLF и sprint в появляющемся пространстве для ввода

Самостоятельная работа

Создание копии файла lab6-1.asm. по заданному алгоритму 

![Проверил работу копии исполняемоего файла](image/image10.png)

Создание копии файла lab6-2.asm по заданному алгоритму

![Проверил работу копии исполняемоего файла](image/image11.png)

# Выводы

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и in.


# Список литературы{.unnumbered}

::: {#refs}
:::
