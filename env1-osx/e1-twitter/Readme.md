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