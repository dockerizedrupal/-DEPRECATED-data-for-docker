# docker-data

## Build the image

    TMP="$(mktemp -d)" \
      && git clone http://git.simpledrupalcloud.com/simpledrupalcloud/docker-data.git "${TMP}" \
      && cd "${TMP}" \
      && sudo docker build -t simpledrupalcloud/data:latest . \
      && cd -

## License

**MIT**
