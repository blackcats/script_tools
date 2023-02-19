#!/bin/bash
#
# Start Notion.so app in a brave-browser window

URL="https://todoist.com"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/todoist"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

brave-browser --force-device-scale-factor=0.9 \
  --user-data-dir=${USER_DATA_DIR} \
  --app=${URL} &> /dev/null &
