FROM library/debian:jessie
MAINTAINER guillermo@artesanoweb.es
ENTRYPOINT ["/bin/ping","-c 3"]
CMD ["-n","8.8.8.8"]
