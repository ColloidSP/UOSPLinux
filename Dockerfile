FROM accetto/ubuntu-vnc-xfce-opengl-g3

USER root

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install --no-install-recommends -y \
        mono-complete \
    && rm -rf /var/lib/apt/lists/*

ADD uo-siege-perilous-launcher /usr/local/bin

RUN mkdir -p /home/headless/uo \
    && HOME=/home/headless uo-siege-perilous-launcher \
        --skip-root-check \
        --skip-launch \
        --install /home/headless/uo

USER headless
