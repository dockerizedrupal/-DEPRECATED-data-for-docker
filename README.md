# docker-data

A data-only [Docker](https://docker.com/) container.

## Data (STABLE BRANCH)

### Run the container

Using the `docker` command:

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      simpledrupalcloud/data:latest
      
Using the `fig` command

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && fig up

### Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t simpledrupalcloud/data:latest . \
      && cd -

## Data (DEVELOPMENT BRANCH)

### Run the container

Using the `docker` command:

    CONTAINER="data" && sudo docker run \
      --name "${CONTAINER}" \
      -h "${CONTAINER}" \
      -v /data \
      simpledrupalcloud/data:dev
      
Using the `fig` command

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && fig up

### Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && git checkout dev \
      && sudo docker build -t simpledrupalcloud/data:dev . \
      && cd -
      
## License

**MIT**
