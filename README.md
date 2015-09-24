# docker-data

A data-only container.

## Run the container

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      dockerizedrupal/data:1.0.4
      
## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.0.4 \
      && sudo docker build -t dockerizedrupal/data:1.0.4 . \
      && cd -

## License

**MIT**
