ARG BUILD_FROM
ARG BUILD_VERSION
FROM ${BUILD_FROM}

RUN apk add --no-cache nvme-cli smartmontools
# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]