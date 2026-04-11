ARG UBUNTU_VERSION=26.04
FROM ubuntu:${UBUNTU_VERSION}

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install --yes \
        designate \
        python3-psycopg \
        python3-psycopg2 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER designate

# TODO: Add configuration files and entrypoint script
