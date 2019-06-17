FROM ubuntu:latest
COPY baza-service /bin
COPY poolserver.wallet /wallet
RUN mkdir /scripts
COPY start.sh /scripts
WORKDIR /scripts
CMD [ "bash", "start.sh" ]
