FROM debian:jessie
ADD ./dist/maestro /usr/bin/maestro
ENTRYPOINT ["/usr/bin/maestro"]
