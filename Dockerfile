FROM alpine
RUN echo http://dl-cdn.alpinelinux.org/alpine/edge/testing/ >> /etc/apk/repositories
RUN apk --no-cache add ddclient
CMD ["ddclient", "-daemon", "5m"]
