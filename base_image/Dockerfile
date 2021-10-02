FROM ubuntu:20.04
RUN apt update -y && \
    apt full-upgrade -y && \
    apt install -y --no-install-recommends python3 python3-pip python3-cryptography python3-dev less libxext6 libxrender1 libxtst6 libfreetype6 libxi6 git curl wget build-essential openjdk-11-jdk && \
    python3 -m pip install -U pip --no-cache-dir && \
    pip3 install projector-installer --no-cache-dir && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_FRONTEND teletype
ENTRYPOINT [ "projector", "run", "projector" ]