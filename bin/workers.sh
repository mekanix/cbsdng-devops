#!/bin/sh


export BIN_DIR=`dirname $0`
export PROJECT_ROOT="${BIN_DIR}/.."


cd ${PROJECT_ROOT}/services/backend
bin/celery_devel.sh
sleep 10
