# OSX PI
export ELK_DATA_E2=/Users/pabloin/Desktop/elk-stack/github/ELK-Stack-talk/env1-osx/e2-apache
export ELK_HOME=/Users/pabloinchausti/Desktop/DevOps/code/github/Pabloin/ELK-Stack-talk/env1-osx

logstash -f ${ELK_HOME}/e2-apache/logstash_apache.conf --config.reload.automatic

