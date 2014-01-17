echo "Starting logstash server and logstash user-interface server..... go to http://localhost:9292/index.html#/dashboard/file/logstash.json to view"
echo "Assuming elasticsearch is up, if not, start it via /usr/share/elasticsearch/bin/elasticsearch"
echo "Note: wait few seconds for logstash to start...."
java -jar logstash-1.3.2-flatjar.jar agent -f logstash-elasticsearch.conf -- web
