FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.12

RUN bin/elasticsearch-plugin install --batch repository-s3
