# Openstack Designate 2026.1 (Gazpacho) Container Images

## Building locally via Docker

Clone the repo.
```bash
git clone git@github.com:dmbuck32/docker-designate.git
git checkout origin/2026.1
```

Build the image.
```bash
docker build --build-arg UBUNTU_VERSION=26.04 --tag docker-designate:2026.1 .
```

## Running locally via Docker
