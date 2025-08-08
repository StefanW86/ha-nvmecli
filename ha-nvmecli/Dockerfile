ARG BUILD_FROM
ARG BUILD_VERSION
FROM ${BUILD_FROM}

# Copy data for add-on
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]