#!/bin/bash
#
# Start Gmail app in a google-chrome window

URL="https://mail.google.com/mail/u/1/#inbox"
USER_DATA_DIR="${HOME}/.config/google-chrome-for-tools/gmail"

[ -d ${USER_DATA_DIR} ] || mkdir -p ${USER_DATA_DIR}

google-chrome --user-data-dir=${USER_DATA_DIR} ${URL} &> /dev/null &
#google-chrome --user-data-dir=${USER_DATA_DIR} --app=${URL} &> /dev/null &
