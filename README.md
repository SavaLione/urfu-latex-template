# urfu unofficial LaTeX template
This is the unofficial LaTeX template that I've made for all my paper works in Ural Federal University.
In 2021, I passed normative control with this template.

This template is based on the [AndreyAkinshin - Russian-Phd-LaTeX-Dissertation-Template](https://github.com/AndreyAkinshin/Russian-Phd-LaTeX-Dissertation-Template) template.

There are some features that I haven't yes designed by the style of guidelines:
1. Tables
2. Appendix
3. Code listings
4. Formulas

## Usage
The fastest and easiest way to use this template is to fork the ``min_size`` branch and use the new repository as your paper's main repository. 

To compile this template, you need to install all additional packages and compile the template with the TeX tool you prefer to use.
I compile it using: latexmk, pdflatex and xelatex:
```sh
latexmk -output-directory=build -pdf -pdflatex="xelatex %O %S" paper.tex
```

## File structure
* ``./include`` - this template include files
* ``./src`` - your paper
    * ``bibliography`` - bibliography list
    * ``images`` - images
    * ``main`` - tex files and the text
    * ``pages`` - pdf pages that have needed to be included into paper
    * ``structure.tex`` - the structure of your paper
    * ``variables.tex`` - the variables of your paper

## Branches
The repository has three git branches:
1. ``main`` - main branch without examples. This branch will not contain examples, but will contain additional files such as: README.md, LICENSE.md and etc.
2. ``min_size`` - repository without additional files like README.md, LICENSE.md, and examples. You can use this branch for fork and future use as your main paper repository
3. ``example`` - repository with example paper. This branch will contain examples, scripts, bibliography cite examples and etc.

## Install
See how to install here: [INSTALL.md](./INSTALL.md)

## Style of guidelines
The template based on this style of guidelines:
```
МЕТОДИЧЕСКИЕ РЕКОМЕНДАЦИИ ДЛЯ ПОДГОТОВКИ И ОФОРМЛЕНИЯ ВЫПУСКНЫХ КВАЛИФИКАЦИОННЫХ РАБОТ
Методические рекомендации для обучающихся всех форм обучения укрупненной группы направлений подготовки
09.00.00 Информатика и вычислительная техника
Подготовлено кафедрой интеллектуальных информационных технологий
Т. И. Алферьева, В. Н. Васина, Д. Б. Шадрин
Екатеринбург, 2019
```

## License
This template is based on the [AndreyAkinshin - Russian-Phd-LaTeX-Dissertation-Template](https://github.com/AndreyAkinshin/Russian-Phd-LaTeX-Dissertation-Template) template.

The template is distributed under the GNU General Public License Version 2 license (``SPDX-License-Identifier: GPL-2.0-only``)

All rights on all your outputs belongs to you.

## Additional information
* Author of this project: Saveliy Pototskiy ([savalione.com](https://savalione.com))
* Link to Github: https://github.com/SavaLione/urfu-latex-template
* Date of creation: 2022-12-23
