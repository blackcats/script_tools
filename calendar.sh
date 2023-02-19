#!/bin/bash
#
# Start Google Calendar app in a brave-browser window

URL="https://calendar.google.com/calendar/u/0/r/customday?pli=1"
USER_DATA_DIR="${HOME}/.config/webapp-tools.d/calendar"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

#brave-browser --user-data-dir=${USER_DATA_DIR} ${URL} &> /dev/null &
brave-browser --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
