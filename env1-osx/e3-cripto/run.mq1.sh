export ELK_DATA_E3=/Users/pabloin/Desktop/elk-stack/github/ELK-Stack-talk/env1-osx/e3-cripto
export ELK_HOME=/Users/pabloin/Desktop/elk-stack/github/ELK-Stack-talk/env1-osx

logstash -f ${ELK_HOME}/e3-cripto/logstash-cripto.conf --config.reload.automatic

