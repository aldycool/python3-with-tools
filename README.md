# python3-with-tools
This image is based on [docker-alpine-python3](https://github.com/Docker-Hub-frolvlad/docker-alpine-python3) but pre-installed with:
- [requests](https://docs.python-requests.org/en/latest/)
- [PyYAML](https://pypi.org/project/PyYAML/)
- [ruamel.yaml](https://yaml.readthedocs.io/en/latest/overview.html) (for better YAML compatibility with Kubernetes manifests)
- [kubernetes-client](https://github.com/kubernetes-client/python) (to execute kubernetes commands from inside pod)
- kubectl (I give up :))

