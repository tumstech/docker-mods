# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="tumstech"

# copy local files
COPY root/ /
