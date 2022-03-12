---
## Front matter
lang: ru-RU
title: Защита лабораторной работы №5. Популяции
author: |
	Сырцов А.Ю. \inst{1}
institute: |
	\inst{1}RUDN University, Moscow, Russian Federation
	
date: 2022, 12th March , Moscow, Russia

## Formatting
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Прагматика выполнения лабораторной работы

Моделирование роста и снижения популяции обширно применяется в популяционной и эволюционной биологии.

# Цель выполнения лабораторной работы 

Изучить модель популяций хищников и добычи на примере системы уравнений Вольтерра.

$$
  \begin{cases}
    \dot{x} = -ax + cxy \\
    \dot{y} = by - dxy
  \end{cases}
$$

# Задачи выполнения лабораторной работы

- Построить графики изменения численности хищников и численности жертв при
заданных начальных условиях.

- Найти стационарные состояния.

# Мой пример

$$
  \begin{cases}
    \dot{x} = -0.56x + 0.057xy \\
    \dot{y} = 0.57y - 0.056xy
  \end{cases}
$$

$$
  \begin{cases}
    x(0) = 11 \\
    y(0) = 22
  \end{cases}
$$

# Нахождение стационарных состояний

Решаем систему
$$
  \begin{cases}
    -ax + cxy = 0\\
    by - dxy = 0
  \end{cases}
$$
И получаем следующее решение
$$
  \begin{cases}
    x_{1,2} = с/d, 0 \\
    y_{1,2} = a/b, 0
  \end{cases}
$$

# Результат выполнения лабораторной работы

По результатам моделирования удалось получить решения и проанализировать поведение системы при разных начальных условиях, в том числе в стационарном режиме.