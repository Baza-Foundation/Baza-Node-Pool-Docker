FROM ubuntu:latest
COPY bazad /bin
RUN mkdir -p /var/log/bazad
CMD ["bazad", "--rpc-bind-ip=0.0.0.0", "--enable-blockexplorer", "--log-file /var/log/bazad/bazad.log"]
