FROM ilteoood/projector-base
ARG IDE_VERSION=2021.2.2
RUN apt update && \
    apt install -y --no-install-recommends openjdk-11-jdk && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt && \
    yes | projector autoinstall --config-name projector --ide-name "Idea_Community ${IDE_VERSION}"