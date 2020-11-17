FROM neo4j:3.5.23
COPY ./plugins/apoc-3.5.0.15-all.jar /var/lib/neo4j/plugins
COPY ./conf/neo4j.conf /var/lib/neo4j/conf
