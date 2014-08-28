docker-rstudio-server
=====================

Docker image that runs rstudio server. Inspired by [this rstudio-server docker](https://registry.hub.docker.com/u/angelrr7702/rstudio), but does not include sshd. I use this image as a base for other images to provide reproducible and interactive R analyses.

To run:
```
docker run -d -p 49000:8787 mgymrek/docker-rstudio-server
```
(You can use any open port besides 49000 if you want).

Then navigate to http://0.0.0.0:49000 in your browser. Log in to rstudio with username "guest" and password "guest" and start having fun.