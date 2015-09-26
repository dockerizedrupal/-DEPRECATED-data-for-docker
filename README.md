# docker-data

A Docker image to create data-only containers for [Dockerized Drupal](https://dockerizedrupal.com/) project.

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
