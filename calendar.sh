#!/bin/bash
#
# Start Google Calendar app in a google-chrome window

URL="https://calendar.google.com/calendar/u/0/r/customday?pli=1"
USER_DATA_DIR="${HOME}/.config/google-chrome-for-tools/calendar"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

#google-chrome --user-data-dir=${USER_DATA_DIR} ${URL} &> /dev/null &
google-chrome --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
