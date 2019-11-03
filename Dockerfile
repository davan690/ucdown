# get the base image
FROM rocker/verse:3.6.0

# required
MAINTAINER Ben Marwick <bmarwick@uw.edu>

# get contents of GitHub repo
COPY . /ucdown

# go into the repo directory
RUN . /etc/environment \

&& sudo apt-get update \

&& sudo unzip ucdown/inst/fonts.zip && cp fonts -r /usr/local/share/fonts \
&& sudo fc-cache -f -v \

&& R -e "devtools::install('/ucdown', dep=TRUE)" \

&& R -e "if (dir.exists('index')) unlink('index', recursive = TRUE)" \
&& R -e "rmarkdown::draft('index.Rmd', template = 'thesis', package = 'ucdown', create_dir = TRUE, edit = FALSE)" \
&& R -e "if (file.exists('index/_book/thesis.pdf')) file.remove('index/_book/thesis.pdf')" \
&& R -e "setwd('index');  bookdown::render_book('index.Rmd', ucdown::thesis_pdf(latex_engine = 'xelatex'))" \
&& R -e "file.exists('index/_book/thesis.pdf')"
