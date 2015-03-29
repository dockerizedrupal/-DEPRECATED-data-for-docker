# docker-data

A data-only [Docker](https://docker.com/) container.

## Data (STABLE BRANCH)

### Run the container

Using the `docker` command:

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      viljaste/data:latest
      
Using the `fig` command

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && sudo fig up

### Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t viljaste/data:latest . \
      && cd -

## License

**MIT**
