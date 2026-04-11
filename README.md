# Openstack Designate 2024.2 (Dalmatian) Container Images

## Building locally via Docker

Clone the repo.
```bash
git clone git@github.com:dmbuck32/docker-designate.git
git checkout origin/2024.2
```

Build the image.
```bash
docker build --build-arg UBUNTU_VERSION=24.04 --build-arg UBUNTU_CLOUD_ARCHIVE=dalmatian --tag docker-designate:2024.2 .
```

## Running locally via Docker
