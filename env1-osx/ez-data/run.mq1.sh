source ../run-env-setup.sh

export ELK_HOME=$PWD

logstash -f ${ELK_HOME}/dataeze-logstash.conf --config.reload.automatic

