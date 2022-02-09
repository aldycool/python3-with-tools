FROM frolvlad/alpine-python3:latest

RUN pip3 install requests && \
    pip3 install pyyaml && \
    pip3 install ruamel.yaml && \
    pip3 install kubernetes && \
    rm -r /root/.cache
