FROM nodered/node-red:4.1

RUN npm install -y node-red-contrib-bigtimer \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-nanoleaf-aurora \
    node-red-contrib-light-scheduler \
    node-red-contrib-mytimeout \
    node-red-contrib-state-machine \
    node-red-contrib-simple-weekly-scheduler \
    node-red-contrib-chronos \
    node-red-contrib-persistent-fsm \
    node-red-contrib-power-monitor \
    @node-red-contrib-themes/theme-collection \
    node-red-contrib-totaliser

