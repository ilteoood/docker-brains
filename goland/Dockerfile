FROM ilteoood/projector-base
ARG IDE_VERSION=2021.2.2
RUN apt update && \
    apt-get install -y --no-install-recommends software-properties-common && \
    add-apt-repository ppa:longsleep/golang-backports && \
    apt update && \
    apt install -y --no-install-recommends golang-go && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt && \
    yes | projector autoinstall --config-name projector --ide-name "GoLand ${IDE_VERSION}"