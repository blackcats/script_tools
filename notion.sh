#!/bin/bash
#
# Start Notion.so app in a brave-browser window

URL="https://notion.so"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/notion"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

brave-browser --force-device-scale-factor=0.8 \
  --user-data-dir=${USER_DATA_DIR} \
  --app=${URL} &> /dev/null &
