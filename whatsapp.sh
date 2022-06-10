#!/bin/bash
#
# Start Notion.so app in a google-chrome window

URL="https://web.whatsapp.com"
USER_DATA_DIR="${HOME}/.config/google-chrome-for-tools/whatsapp"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

google-chrome --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
