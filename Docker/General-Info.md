# How does Docker work?

Docker runs using containers. Containers are built from images, and images are created using Dockerfiles.

# How does `docker run` work?

The Docker client passes the `docker run` command to the Docker daemon through a REST API. The Docker daemon checks if the required image exists locally. If the image is not found, it pulls the image from Docker Hub. Then, it runs the image by creating a container and passes the output back to the Docker client.
