#!/bin/bash

# Verify the installed Kong location.
docker exec --tty ${container_id} env TERM=xterm which kong

# Verify the installed Kong version.
docker exec --tty ${container_id} env TERM=xterm kong version

# Verify the health of Kong services.
docker exec --tty ${container_id} env TERM=xterm kong health