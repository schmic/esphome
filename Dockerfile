FROM esphome/esphome

RUN useradd -d /config esphome

USER esphome
