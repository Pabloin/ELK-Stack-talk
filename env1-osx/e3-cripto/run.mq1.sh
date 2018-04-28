source ../run-env-setup.sh

export ELK_HOME=$PWD

logstash -f ${ELK_HOME}/logstash-cripto.conf --config.reload.automatic

