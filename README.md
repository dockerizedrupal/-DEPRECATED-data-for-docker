# docker-data

A Docker image that is used in the [Dockerized Drupal](https://dockerizedrupal.com/) project to create data-only containers.

## Run the container

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      dockerizedrupal/data:1.1.0
      
## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.1.0 \
      && sudo docker build -t dockerizedrupal/data:1.1.0 . \
      && cd -

## License

**MIT**
