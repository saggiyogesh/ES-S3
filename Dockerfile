FROM docker.elastic.co/elasticsearch/elasticsearch:8.9.0

RUN bin/elasticsearch-plugin install --batch repository-s3
