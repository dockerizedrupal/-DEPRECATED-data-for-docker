# docker-data

A data-only container.

## Run the container

Using the `docker` command:

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      dockerizedrupal/data:latest
      
Using the `fig` command

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker-compose up

## Build the image

    TMP="$(mktemp -d)" \
      && git clone https://github.com/dockerizedrupal/docker-data.git"${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t dockerizedrupal/data:latest . \
      && cd -

## License

**MIT**
