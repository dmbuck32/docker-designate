# Openstack Designate 2024.1 (Caracal) Container Images

## Building locally via Docker

Clone the repo.
```bash
git clone git@github.com:dmbuck32/docker-designate.git
git checkout origin/2024.1
```

Build the image.
```bash
docker build --build-arg UBUNTU_VERSION=22.04 --build-arg UBUNTU_CLOUD_ARCHIVE=caracal --tag docker-designate:2024.1 .
```

## Running locally via Docker
