brew install podman
podman machine init --cpus=8 --disk-size=20 -m=16384
podman machine start
podman run ocvcoin/ocv:latest
