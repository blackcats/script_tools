#!/bin/bash
#
# Start Milanote as an app in a brave-browser window

URL="https://app.milanote.com/1OeAyt1f8MhPh1/home"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/milanote"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

#brave-browser --user-data-dir=${USER_DATA_DIR} ${URL} &> /dev/null &
brave-browser --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
