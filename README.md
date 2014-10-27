docker-rstudio-server
=====================

Docker image that runs rstudio server. Inspired by [this rstudio-server docker](https://registry.hub.docker.com/u/angelrr7702/rstudio), but does not include sshd. I use this image as a base for other images to provide reproducible and interactive R analyses.

== Build Image ==

```
./build_image.sh
```

== Run Image ==

```
./run_image.sh
```

Edit this script to change the port, if needed.

== Visit RStudio ==

```
http://localhost:49000
```

Log in to RStudio with username "guest" and password "guest" and start having fun.
