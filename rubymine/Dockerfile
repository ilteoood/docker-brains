FROM ilteoood/projector-base
ARG IDE_VERSION=2021.2.2
RUN apt update && \
    apt install -y --no-install-recommends ruby-full && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt && \
    yes | projector autoinstall --config-name projector --ide-name "RubyMine ${IDE_VERSION}"