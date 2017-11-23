FROM rocker/rstudio-stable:3.4.2
## Work-around to make Docker Hub use the Dockerfile from https://github.com/rocker-org/rocker-versioned/rstudio

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    openssh-serverRUN apt-get update \
  && apt-get install -y --no-install-recommends \
    openssh-server
