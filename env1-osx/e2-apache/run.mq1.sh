source ../run-env-setup.sh

export ELK_HOME=$PWD

logstash -f ${ELK_HOME}/logstash_apache.conf --config.reload.automatic

