# container-opensshd
A quick little alpine container with openssh

### how to run
#### with podman
```sh
#!/usr/bin/bash

# pull the contianer image
podman pull ghcr.io/vibrantleaf/container-opensshd:nightly

# compose the container stack
podman-compose --file ./docker-compose.yaml up -d
```
#### with docker
```sh
#!/usr/bin/bash

# pull the contianer image
docker pull ghcr.io/vibrantleaf/container-opensshd:nightly

# compose the contianer stack
docker compose --file ./docker-compose.yaml up -d
```
