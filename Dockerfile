FROM ubuntu:14.04
MAINTAINER Melissa Gymrek <mgymrek@mit.edu>
RUN apt-get -qqy update
RUN apt-get -qqy install r-base r-base-dev gdebi-core libapparmor1 wget
RUN (wget http://download2.rstudio.org/rstudio-server-0.98.978-amd64.deb && gdebi -n rstudio-server-0.98.978-amd64.deb)
RUN rm /rstudio-server-0.98.978-amd64.deb
RUN (adduser --disabled-password --gecos "" guest && echo "guest:guest"|chpasswd)
EXPOSE 8787