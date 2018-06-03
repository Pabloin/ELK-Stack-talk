#!/bin/bash

echo "PABLO INICIO"
# Config & Export Env (dotnode) Levels
function doConfigEnv
{
    # Export the vars in .env into your shell:
    # export ENV_GLOBAL_FILE=~/.env
    export ENV_LOCAL_FILE=../.env

    # Cascade Behaviour
    #  export $(egrep -v '^#' ${ENV_GLOBAL_FILE} | xargs)
    export $(egrep -v '^#' ${ENV_LOCAL_FILE}  | xargs)
}

doConfigEnv

export ELASTIC_xHOST=${ELASTIC_CLOUD_HOST}
export ELASTIC_xUSER=${ELASTIC_CLOUD_USER}
export ELASTIC_xPASS=${ELASTIC_CLOUD_PASS}

echo "PABLO FIN"

env | grep ELASTIC_x | sort
