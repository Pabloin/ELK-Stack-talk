ELK Stack on Twitter 

Based on:

https://github.com/elastic/examples/tree/master/Common%20Data%20Formats/twitter


twitter_dashboard.jpg
twitter_kibana.json	
twitter_logstash.conf	
twitter_template.json	


############################################################
# Entorno OSX (Mac I)
############################################################# 

✝~> brew services list
    Name          Status  User Plist
    elasticsearch stopped
    kibana        stopped
    logstash      stopped
    mongodb       stopped


✝~>  brew services start elasticsearch
==> Successfully started `elasticsearch` (label: homebrew.mxcl.elasticsearch)

✝~>  brew services start kibana
==> Successfully started `kibana` (label: homebrew.mxcl.kibana)

Elasticsearch
http://localhost:9200/

Kibana
http://localhost:5601/



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

echo "(OSX Homebrew) logstash 6.2.2 "
logstash --version
