FROM golang:1.18.4

WORKDIR /home

RUN cd /home && go build -o library
CMD ["/home/WEATHER"]