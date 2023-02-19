#!/bin/bash
#
# Start Whatsapp app in a brave-browser window

URL="https://web.whatsapp.com"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/whatsapp"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

brave-browser --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
