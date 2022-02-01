 

# ucdown <img src="inst/rmarkdown/templates/thesis/skeleton/figure/uw-100px.png" align="right" />

[![Travis-CI Build Status](https://travis-ci.org/benmarwick/ucdown.svg?branch=master)](https://travis-ci.org/benmarwick/ucdown) 

This project provides a template for writing a PhD thesis in R Markdown, and rendering those files into a PDF formatted according to [the requirements of the University of Washington](https://grad.uw.edu/for-students-and-post-docs/degree-requirements/thesisdissertation/final-submission-of-your-thesisdissertation/). It uses the [University of Washington Thesis class](http://staff.washington.edu/fox/tex/) to convert R Markdown files into a PDF formatted ready for submission at UW. This project was inspired by the [thesisdown](https://github.com/ismayc/thesisdown) and [bookdown](https://github.com/rstudio/bookdown) packages.

Currently, the PDF and gitbook versions are fully-functional, and are the focus of this package. The word and epub versions are in development, have no templates behind them, and are essentially calls to the appropriate functions in bookdown.

If you are new to working with `bookdown` and `rmarkdown`, please read over the documentation available in ucdown PDF template (which you can create by following the simple instructions below) and the [bookdown book](https://bookdown.org/yihui/bookdown/).

Under the hood, the [University of Washington Thesis LaTeX template](https://github.com/UWIT-IAM/UWThesis) is used to ensure that documents conform precisely to submission standards. At the same time, composition and formatting can be done using lightweight [markdown](http://rmarkdown.rstudio.com/authoring_basics.html) syntax, and **R** code and its output can be seamlessly included using [rmarkdown](http://rmarkdown.rstudio.com).