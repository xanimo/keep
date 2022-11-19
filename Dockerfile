# syntax=docker/dockerfile:1
ARG os
ARG arch
ARG flavor

FROM ${arch}/${os}:${flavor} AS base
ARG target_host

# configure shell to use bash
SHELL ["/bin/bash", "-ex", "-o", "pipefail", "-c"]

COPY /scripts/base .
COPY /deps/${target_host} .

# install arch specific packages
RUN ./base --host=${target_host} --docker \
    && rm -rf scripts/ deps/
