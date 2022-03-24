---
## Front matter
lang: ru-RU
title: Защита лабораторной работы №6. Эпидемия
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

Моделирование эпидемий позволяет предположить сценарий развития заболеваемости.

# Цель выполнения лабораторной работы 

Изучить модель распространения болезни.

$$
  \begin{cases}
    \frac{dS}{dt} = -\alpha S \\
    \frac{dI}{dt} = \alpha S - \beta I \\
    \frac{dR}{dt} = \beta I
  \end{cases}
$$

# Задачи выполнения лабораторной работы

Построить графики для двух сценариев распространения болезни.

# Мой пример: негативный сценарий

$$
  \begin{cases}
    \frac{dS}{dt} = -0.015 S \\
    \frac{dI}{dt} = 0.015 S - 0.82 I \\
    \frac{dR}{dt} = 0.82 I
  \end{cases}

  \ при \

  \begin{cases}
    S(0) = 5\ 500 - I - R \\
    I(0) = 70 \\
    R(0) = 2 \\
    I^* = 18
  \end{cases}
$$

# Мой пример: позитивный сценарий

$$
  \begin{cases}
    \frac{dS}{dt} = 0 \\
    \frac{dI}{dt} = - 0.82 I \\
    \frac{dR}{dt} = 0.82 I
  \end{cases}

  \ при \

  \begin{cases}
    S(0) = 5\ 500 - I - R \\
    I(0) = 70 \\
    R(0) = 2 \\
    I^* = 1000
  \end{cases}
$$

# Результат выполнения лабораторной работы

По результатам моделирования удалось получить решения и проанализировать поведение системы при разных начальных условиях.