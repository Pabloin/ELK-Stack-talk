# MAC Maquina 1 :: OSX

# java -version  | java version "1.8.0_51"
# ✝~> logstash --version
# logstash 6.2.2

# mq1: 
#   brew install logstash
#   brew install elasticsearch
#   brew install kibana

# ✝~> brew services list
#   Name          Status  User Plist
#   elasticsearch stopped
#   kibana        stopped
#   logstash      stopped
#   mongodb       stopped

# ✝~>  brew services start elasticsearch
# ✝~>  brew services start kibana

# http://localhost:9200/
# http://localhost:5601/

#----

export ELK_HOME=/Users/pabloin/Desktop/elk-stack/github/ELK-Stack-talk/env1-osx

echo "(OSX Homebrew) Utilzia la version de logstash: logstash 6.2.2 "
logstash --version

logstash -f ${ELK_HOME}/e1-twitter/twitter-logstash.conf



