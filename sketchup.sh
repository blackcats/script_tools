#!/bin/bash
#
# Start Google Calendar app in a brave-browser window

URL="https://app.sketchup.com/app"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/sketchup"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

#brave-browser --user-data-dir=${USER_DATA_DIR} ${URL} &> /dev/null &
brave-browser --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
