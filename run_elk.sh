sudo docker run -p 5601:5601 -p 9200:9200 -p 5044:5044 -p 9300:9300 -it -e ES_HEAP_SIZE="8g" -e LOGSTASH_START=0 -e KIBANA_START=1 -v /mnt/disks/elk:/var/lib/elasticsearch --name elk sebp/elk
