You shouldn't run things in your Docker containers as root.

This is a Docker image based on the [`busybox:ubuntu-14.04` base
image](https://registry.hub.docker.com/_/busybox/) that adds a
`nobody` user with UID 1.

It is available on the Docker Hub as
[`joeshaw/busybox-nonroot`](https://registry.hub.docker.com/u/joeshaw/busybox-nonroot/).