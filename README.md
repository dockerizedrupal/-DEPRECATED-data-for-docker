# docker-data

A data-only container.

## Run the container

Using the `docker` command:

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      dockerizedrupal/data:1.0.2
      
Using the `docker-compose` command

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.0.2 \
      && sudo docker-compose up

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      $$ git checkout 1.0.2 \
      && sudo docker build -t dockerizedrupal/data:1.0.2 . \
      && cd -

## License

**MIT**
