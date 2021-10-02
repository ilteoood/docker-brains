FROM debian:stable-slim
RUN apt update -y && \
    apt full-upgrade -y && \
    apt install python3 python3-pip python3-cryptography -y less libxext6 libxrender1 libxtst6 libfreetype6 libxi6 && \
    python3 -m pip install -U pip && \
    pip3 install projector-installer
ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_FRONTEND teletype
RUN yes | projector autoinstall --config-name projector --ide-name "WebStorm 2021.2.2"
ENTRYPOINT [ "projector", "run", "projector" ]