# How to install the urfu-latex-template
---
## Linux
1. Install any TeX distribution and packet manager that you like.
2. Install Microsoft Fonts

### Ubuntu
Example for Ubuntu
1. Install tex packages:
    ```sh
    apt install make texlive-xetex texlive-generic-extra texlive-lang-cyrillic texlive-lang-french texlive-science fonts-liberation latexmk biber
    ```
2. Install Microsoft Fonts:
    ```sh
    apt install ttf-mscorefonts-installer
    ```
3. Update fonts cache:
    ```sh
    fc-cache -fv
    ```

#### Debian
1. Add ``contrib`` repository
2. Make the same as with Ubuntu install

#### Fedora
1. Install tex packages:
    ```sh
    dnf install texlive-xetex latexmk texlive-hyphen-russian biber \
                texlive-extsizes texlive-cm texlive-amscls texlive-nag \
                texlive-polyglossia texlive-euenc texlive-multirow \
                texlive-makecell texlive-ec texlive-was texlive-zapfding \
                texlive-totcount texlive-totpages texlive-interfaces \
                texlive-tocloft texlive-tabulary texlive-floatrow \
                texlive-biblatex texlive-biblatex-gost texlive-cite \
                texlive-bibtex texlive-impnattypo texlive-cleveref \
                texlive-tabu texlive-mwe
    ```
2. Install [Microsoft's Core Fonts](https://mscorefonts2.sourceforge.net/):
    ```sh
    dnf install http://downloads.sourceforge.net/project/mscorefonts2/rpms/msttcore-fonts-installer-2.6-1.noarch.rpm
    ```
3. Update fonts cache:
    ```sh
    fc-cache -fv
    ```

---
## Windows and macOS
Install any TeX distribution and packet manager that you like.
As example: [MiKTeX](https://miktex.org/)