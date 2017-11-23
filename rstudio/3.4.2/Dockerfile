FROM rocker/rstudio-stable:3.4.2
## Work-around to make Docker Hub use the Dockerfile from https://github.com/rocker-org/rocker-versioned/rstudio

ARG RSTUDIO_VERSION
ENV PATH=/usr/lib/rstudio-server/bin:$PATH

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    openssh-server \
    libjpeg-dev \
    libpng-dev
