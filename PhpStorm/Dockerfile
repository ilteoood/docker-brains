FROM ilteoood/projector-base
ARG IDE_VERSION=PhpStorm 2021.2.2
RUN apt install -y --no-install-recommends php && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt && \
    yes | projector autoinstall --config-name projector --ide-name "${IDE_VERSION}"