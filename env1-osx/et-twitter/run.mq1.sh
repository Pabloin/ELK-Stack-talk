source ../run-env-setup.sh

export ELK_HOME=$PWD

logstash -f ${ELK_HOME}/twitter-logstash.conf --config.reload.automatic

