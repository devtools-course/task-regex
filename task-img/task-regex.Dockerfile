FROM ghcr.io/1bah/fenrir-base:latest
LABEL authors="Iwan Kalinin <koefic.cien@gmail.com>"

USER root
RUN apk add --no-cache coreutils openjdk25 g++ sed grep
USER fikus
