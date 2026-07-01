# How does Docker work?

Docker runs using containers. Containers are built from images, and images are created using Dockerfiles.

# How does `docker run` work?

The Docker client passes the `docker run` command to the Docker daemon through a REST API. The Docker daemon checks if the required image exists locally. If the image is not found, it pulls the image from Docker Hub. Then, it runs the image by creating a container and passes the output back to the Docker client.

# How to build docker image?

Docker images built with Dockerfiles which is consist of several parts first the `FROM` and it specifies the base layer of the image, the we have the `WORKDIR` which specifies the working directory, and we have `RUN` and `CMD`
both used to run commands but `RUN` is used for running commands while building the image while `CMD` is used only once per Dockerfile to execute the initial execution of the image.

# How does `CMD` Wroks in Dockerfiles?

When running a dockerfile that has a `CMD` in it and trying to write an argument in the run command it will overwrite the command in the `CMD`


# How does `ENTRYPOINT` works in Dockerfiles?

`ENTRYPOINT` defines the main executable that always runs when a container starts.So when you have `ENTRYPOINT` and `CMD` ,`ENTRYPOINT` will work first and then the `CMD`.
