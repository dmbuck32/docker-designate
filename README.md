# Openstack Designate 2025.1 (Epoxy) Container Images

## Building locally via Docker

Clone the repo.
```bash
git clone git@github.com:dmbuck32/docker-designate.git
git checkout origin/2025.1
```

Build the image.
```bash
docker build --build-arg UBUNTU_VERSION=24.04 --build-arg UBUNTU_CLOUD_ARCHIVE=epoxy --tag designate-docker:2025.01 .
```

## Running locally via Docker
