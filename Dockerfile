FROM esphome/esphome

ENV TZ=Europe/Berlin

RUN useradd -d /config esphome && \
    chown -R esphome:esphome /config

USER esphome
