# TIAN Dongdong (田冬冬)'s Curriculum Vitae

[![Build](https://github.com/seisman/cv/actions/workflows/build.yaml/badge.svg)](https://github.com/seisman/cv/actions/workflows/build.yaml)

These are the LaTeX sources for my academic CV.

## Download

Download my CV:

- [English version](https://github.com/seisman/cv/raw/gh-pages/DTian_cv_en.pdf)
- [Chinese version](https://github.com/seisman/cv/raw/gh-pages/DTian_cv_cn.pdf)

## Build

To build the CV, you need to have LaTeX installed. The full LaTeX distribution
(e.g., TeXLive on Linux or MacTeX on macOS) are usually too big (>5 GB).
I recommend to install the lightweight [TinyTeX](https://yihui.org/tinytex/)
(< 100MB).

1. 	Install TinyTeX:

		curl -sL "https://yihui.org/tinytex/install-bin-unix.sh" | sh

2. 	Install LaTeX packages needed by the CV template:

		make install_packages

3. 	Build the CV:

		make

## Acknowledgemnt

The CV template is modified from https://github.com/leouieda/cv.
