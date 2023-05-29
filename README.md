# container-opensshd
A quick little alpine container with openssh

### how to run
#### with podman
```sh
#!/usr/bin/bash

# pull the contianer image
podman pull ghcr.io/vibrantleaf/container-opensshd:nightly

# create the sshd_config file
touch ./sshd_config

# and then copy in a config
# eg 
# sudo cat /etc/ssh/sshd_config | tee ./sshd_config

# compose the container stack
podman-compose --file ./docker-compose.yaml up -d
```
#### with docker
```sh
#!/usr/bin/bash

# pull the contianer image
docker pull ghcr.io/vibrantleaf/container-opensshd:nightly

# create the sshd_config file
touch ./sshd_config
# and then copy in a default
# eg 
# sudo cat /etc/ssh/sshd_config | tee ./sshd_config

# compose the contianer stack
docker compose --file ./docker-compose.yaml up -d
```
