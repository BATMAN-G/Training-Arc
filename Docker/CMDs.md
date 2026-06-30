|Command|Usage|
|---------|-------|
|`docker run`|To run an image either local image or from docker hub|
|`docker image ls`|To list images |
|`docker container ls`/`docker ps`|To list active continers|
|`docker exec`|To execute command inside of the continer|
|`docker rmi / rm`|To delete and image / To delete a continer|
|`docker system prune`|To delete dangling images and unused containers|
|`docker stop/start`|To stop/start a container|
|`docker pause`|To pause a container|
|`docker search`|To seach docker hub for images and it can be  used to searchanother registires adding the registry address like docker search quay.io/hello|
|`docker cp {file} {continer:$PATH}`|To copy files from working dir to container path|
|`docker diff`|To check if any updates happened to a container A = added, D = deleted, C = changed|
|`docker commit`|Does add a new layer to the edited image and create a new image with that layer|
