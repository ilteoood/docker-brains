FROM ilteoood/projector-base
ARG IDE_VERSION=WebStorm 2021.2.2
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash && \
    yes | projector autoinstall --config-name projector --ide-name "${IDE_VERSION}"