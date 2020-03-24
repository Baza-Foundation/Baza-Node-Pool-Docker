FROM debian:buster
COPY baza-service /bin
RUN mkdir /wallet
COPY poolserver.wallet /wallet
RUN mkdir /scripts
COPY start.sh /scripts
WORKDIR /scripts
RUN mkdir -p /var/log/bazaservice
CMD [ "bash", "start.sh" ]
