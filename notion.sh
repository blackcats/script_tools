#!/bin/bash
#
# Start Notion.so app in a google-chrome window

URL="https://notion.so"
USER_DATA_DIR="${HOME}/.config/google-chrome-for-tools/notion"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

google-chrome --force-device-scale-factor=0.8 \
  --user-data-dir=${USER_DATA_DIR} \
  --app=${URL} &> /dev/null &
