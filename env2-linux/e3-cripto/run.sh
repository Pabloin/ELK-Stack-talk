# HP EliteBook :: Linux

# java -version  | java version "1.8.0_161"
# lsb_release -a | Ubuntu 16.04.4 LTS 

# pablo@pablo-HP-EliteBook-820-G3:~$ /usr/share/logstash/bin/logstash --version
# logstash 6.2.2

# Install       https://www.elastic.co/guide/en/logstash/current/installing-logstash.html
# Running CMD : https://www.elastic.co/guide/en/logstash/6.2/running-logstash-command-line.html
# Running       https://www.elastic.co/guide/en/logstash/6.2/running-logstash.html

export ELK_HOME=/home/pablo/github/ELK-Stack-talk

echo "Utilzia la version de logstash: logstash 6.2.2 "
/usr/share/logstash/bin/logstash --version

sudo /usr/share/logstash/bin/logstash -f ${ELK_HOME}/e1-twitter-cripto/twitter-logstash-cripto.conf



