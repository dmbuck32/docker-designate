ARG UBUNTU_VERSION=22.04
FROM ubuntu:${UBUNTU_VERSION}

ARG UBUNTU_CLOUD_ARCHIVE=caracal
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install --yes \
       software-properties-common  && \
    add-apt-repository cloud-archive:${UBUNTU_CLOUD_ARCHIVE} -y && \
    apt-get update && \
    apt-get install --yes \
        designate \
        python3-psycopg2 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER designate

# TODO: Add configuration files and entrypoint script
