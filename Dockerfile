FROM frolvlad/alpine-python3:latest

RUN pip3 install requests && \
    pip3 install pyyaml && \
    pip3 install ruamel.yaml && \
    pip3 install kubernetes && \
    apk add curl && \
    rm -r /root/.cache
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin

