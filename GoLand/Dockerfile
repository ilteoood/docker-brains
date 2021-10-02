FROM ilteoood/projector-base
ARG IDE_VERSION=GoLand 2021.2.2
RUN add-apt-repository ppa:longsleep/golang-backports && \
    apt update && \
    apt install -y --no-install-recommends golang-go && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt && \
    yes | projector autoinstall --config-name projector --ide-name "${IDE_VERSION}"