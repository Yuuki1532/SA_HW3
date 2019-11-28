#!/bin/sh

log_file="/var/log/uploadscript.log"

echo "`date`: ${UPLOAD_USER} has uploaded file \"$1\" with size ${UPLOAD_SIZE}" >> ${log_file}