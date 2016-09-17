# WARNING

> **Notice:** *This project is deprecated. Read more about the reason why [here](https://github.com/dockerizedrupal/-DEPRECATED-data-for-docker/issues/1).*

# -DEPRECATED-data-for-docker

A Docker image to create data-only containers.

## Run the container

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      dockerizedrupal/data:1.1.0
      
## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/-DEPRECATED-data-for-docker.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.1.0 \
      && sudo docker build -t dockerizedrupal/data:1.1.0 . \
      && cd -

## License

**MIT**
