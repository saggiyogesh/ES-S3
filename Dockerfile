FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.1

RUN bin/elasticsearch-plugin install --batch repository-s3
