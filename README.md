## Credit

This is 100% the work and credit of https://hub.docker.com/u/rocker/ and the https://hub.docker.com/r/rocker/rstudio/ project. I have forked the project because 1) develompent has slowed, and 2) I don't want to get left in the dark if the project is abaondoned/removed. I highly recommend you go to the source project if you plan to use this container.

## Quickstart

`$ docker run -d --name=rstudio -p 8787:8787 -e USER=<name> -e PASSWORD=<password> rocker/rstudio`

Once the container has installed, visit localhost:8787 in your browser and log in with the username and password you provided during install. (If you do not provide a username or password, the default is rstudio:rstudio). It is highly recommended to customize your username and password if you are going to open this container/port to the web.

## Notes

### Access a root shell for a running rstudio container instance

`$ docker exec -ti rstudio bash`

You can now perform maintenance operations requiring root behavior such as apt-get, adding/removing users, etc. If you did not specify a name during install, you will need to find the containers ID and replace `rstudio` with the containers ID.

### More help

See the Wiki for additional documentation and use cases: https://github.com/rocker-org/rocker/wiki

### Contribution

Do not contribute to *this* project. If you would like to contribute, please contribute to the original project:

> Anyone interested in proposing or collaborating on additional use cases should read our [guide to contributing](https://github.com/rocker-org/rocker/wiki/How-to-contribute) and [get in touch](http://github.com/rocker-org/rocker/issues)

### License

The Dockerfiles in this repository are licensed under the GPL 2 or later.

### Trademarks

RStudio is a registered trademark of RStudio, Inc.  The use of the trademarked term RStudio and the distribution of the RStudio binaries through the images hosted on [hub.docker.com](https://registry.hub.docker.com/) has been granted by explicit permission of RStudio.  Please review [RStudio's trademark use policy](http://www.rstudio.com/about/trademark/) and address inquiries about further distribution or other questions to [permissions@rstudio.com](emailto:permissions@rstudio.com).
