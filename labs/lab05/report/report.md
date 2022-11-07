---
## Front matter
title: "Лабораторная работа No5."
subtitle: "Создание и процесс обработки программ на языке ассемблера NASM"
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

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM

# Выполнение лабораторной работы

Создал каталог для работы с программами на языке ассемблера NASM:

![Создание каталога](image/Рис.1.img.png)

Перешел в созданный каталог

![Перешел в каталог](image/Рис.2.img.png)

Создал и открыл текстовый файл hello.asm с помощью gedit

![Создал и открыл текстовый](image/Рис.3.img.png)

Компилирую текст программы в объектный файл и создаю такой же файл с символами для отладки

![Компиляция и отладка программы](image/Рис.4.img.png)

Передаю объектный файл на обработку компоновщику и создаю другую программу с другим названием

![Работа компоновщика](image/Рис.5.img.png)

Запуск программы

![Работа программы](image/Рис.6.img.png)

Создал копию файла hello.asm с именем lab5.asm

![Создание копии с другим именем](image/Рис.7.img.png)

Внес изменения в текст программы в файле lab5.asm

![Меняю hello world  на имя фамилию](image/Рис.8.img.png)

Оттранслирую полученный текст программы

![Компоновка объектного файла](image/Рис.9.img.png)

Запускаю программу

![Работа программы](image/Рис.9.img.png)

# Выводы

Освоил процедуры компиляции и сборки программ, написанных на ассемблере NASM


# Список литературы{.unnumbered}

::: {#refs}
:::
