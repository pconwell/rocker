FROM rocker/rstudio-stable:latest
## Work-around to make Docker Hub use the Dockerfile 
## from https://github.com/rocker-org/rocker-versioned/tree/master/rstudio

# Update & install packages & cleanup afterwards
RUN DEBIAN_FRONTEND=noninteractive \
    echo "deb-src  http://deb.debian.org/debian stretch main" >> /etc/apt/sources.list \
    apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install libpng-dev libjpeg-dev libproj-dev libgdal-dev texlive-full openssh-server && \
    apt-get clean autoclean && \
    apt-get autoremove && \
    rm -rf /var/lib/{apt,dpkg,cache,log}
