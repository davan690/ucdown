 

# ucdown <img src="inst/rmarkdown/templates/thesis/skeleton/figure/uw-100px.png" align="right" />

[![Travis-CI Build Status](https://travis-ci.org/benmarwick/ucdown.svg?branch=master)](https://travis-ci.org/benmarwick/ucdown) 

This project provides a template for writing a PhD thesis in R Markdown, and rendering those files into a PDF formatted according to [the requirements of the University of Washington](https://grad.uw.edu/for-students-and-post-docs/degree-requirements/thesisdissertation/final-submission-of-your-thesisdissertation/). It uses the [University of Washington Thesis class](http://staff.washington.edu/fox/tex/) to convert R Markdown files into a PDF formatted ready for submission at UW. This project was inspired by the [thesisdown](https://github.com/ismayc/thesisdown) and [bookdown](https://github.com/rstudio/bookdown) packages.

Currently, the PDF and gitbook versions are fully-functional, and are the focus of this package. The word and epub versions are in development, have no templates behind them, and are essentially calls to the appropriate functions in bookdown.

If you are new to working with `bookdown` and `rmarkdown`, please read over the documentation available in ucdown PDF template (which you can create by following the simple instructions below) and the [bookdown book](https://bookdown.org/yihui/bookdown/).

Under the hood, the [University of Washington Thesis LaTeX template](https://github.com/UWIT-IAM/UWThesis) is used to ensure that documents conform precisely to submission standards. At the same time, composition and formatting can be done using lightweight [markdown](http://rmarkdown.rstudio.com/authoring_basics.html) syntax, and **R** code and its output can be seamlessly included using [rmarkdown](http://rmarkdown.rstudio.com).

## bookdown

[![Build Status](https://travis-ci.org/rstudio/bookdown.svg)](https://travis-ci.org/rstudio/bookdown)
[![Downloads from the RStudio CRAN mirror](https://cranlogs.r-pkg.org/badges/bookdown)](https://cran.r-project.org/package=bookdown)

<a href="https://bookdown.org/yihui/bookdown"><img src="https://bookdown.org/yihui/bookdown/images/logo.png" alt="bookdown logo" align="right" /></a>

A open-source (GPL-3) R package to facilitate writing books and long-form articles/reports with R Markdown. Features include:

- Generate printer-ready books and ebooks from R Markdown documents
- A markup language easier to learn than LaTeX, and to write elements such as section headers, lists, quotes, figures, tables, and citations
- Multiple choices of output formats: PDF, LaTeX, HTML, EPUB, and Word.
- Possibility of including dynamic graphics and interactive applications (HTML widgets and Shiny apps)
- Support for languages other than R, including C/C++, Python, and SQL, etc.
- LaTeX equations, theorems, and proofs work for all output formats
- Can be published to GitHub, bookdown.org, and any web servers
- Integrated with the RStudio IDE
- One-click publishing to <https://bookdown.org>

The full documentation is the **bookdown** book, freely available at <https://bookdown.org/yihui/bookdown>. You may see "Get Started" at <https://bookdown.org/home/about/> to know how to get started with writing a book. The source of the **bookdown** book (and a complete working example) can be found in [inst/examples/](https://github.com/rstudio/bookdown/tree/master/inst/examples) of this repo. See <https://bookdown.org> for more information and featured books. You are welcome to send us feedback using [Github issues](https://github.com/rstudio/bookdown/issues) or ask questions on [StackOverflow](http://stackoverflow.com/questions/tagged/bookdown) with the `bookdown` tag.
