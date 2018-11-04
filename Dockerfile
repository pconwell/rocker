FROM rocker/rstudio
## Work-around to make Docker Hub use the Dockerfile from https://github.com/rocker-org/rocker-versioned/rstudio

ARG RSTUDIO_VERSION
ENV PATH=/usr/lib/rstudio-server/bin:$PATH

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    openssh-server \
    gnupg2 \
    libjpeg-dev \
    libpng-dev \
    libgdal-dev \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-fonts-recommended \
    lmodern
