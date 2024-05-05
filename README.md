# python3-with-tools

Docker Hub: [https://hub.docker.com/r/aldycool/python3-with-tools](https://hub.docker.com/r/aldycool/python3-with-tools)

This image is based on [docker-alpine-python3](https://github.com/Docker-Hub-frolvlad/docker-alpine-python3) but pre-installed with:

- [requests](https://docs.python-requests.org/en/latest/)
- [ruamel.yaml](https://yaml.readthedocs.io/en/latest/overview.html) (for better YAML compatibility with Kubernetes manifests)
- kubectl (version as per build)
