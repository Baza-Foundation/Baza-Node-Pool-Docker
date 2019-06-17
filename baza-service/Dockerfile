FROM ubuntu:latest
COPY baza-service /bin
RUN mkdir /wallet
COPY poolserver.wallet /wallet
RUN mkdir /scripts
COPY start.sh /scripts
WORKDIR /scripts
CMD [ "bash", "start.sh" ]
