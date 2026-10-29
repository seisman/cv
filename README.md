# TIAN Dongdong (田冬冬)'s Curriculum Vitae

[![GitHub Release](https://img.shields.io/github/v/release/seisman/cv)](https://github.com/seisman/cv/releases)
[![Build](https://github.com/seisman/cv/actions/workflows/build.yaml/badge.svg)](https://github.com/seisman/cv/actions/workflows/build.yaml)
[![GitHub](https://img.shields.io/github/license/seisman/cv)](https://github.com/seisman/cv/blob/main/LICENSE.txt)

These are the LaTeX source files for my academic CV.

## Preview

Preview my CV:

- [English version](https://seisman.github.io/cv/DTian_cv_en.pdf)
- [Chinese version](https://seisman.github.io/cv/DTian_cv_cn.pdf)

## Build

To build the CV, you need Make and
[Tectonic](https://tectonic-typesetting.github.io/en-US/index.html).
Tectonic automatically downloads the required TeX packages and fonts, so a separate
LaTeX distribution is not required.

1.  Install Tectonic:

        curl --proto '=https' --tlsv1.2 -fsSL https://drop-sh.fullyjustified.net | sh

2. 	Build the CV:

		make

The generated PDFs are `en/cv.pdf` (English) and `cn/cv.pdf` (Chinese).

## License

The CV template is released under the terms of the BSD 3-clause License.

## Acknowledgment

The CV template is modified from https://github.com/leouieda/cv.
