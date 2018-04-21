
source ../run-env-setup.sh

export ELK_HOME=/Users/pabloinchausti/Desktop/DevOps/code/github/Pabloin/ELK-Stack-talk/env1-osx

logstash -f ${ELK_HOME}/e1-twitter/twitter-logstash.conf



