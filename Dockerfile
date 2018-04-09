FROM anapsix/alpine-java:8
ADD target/spring-docker-friday.jar /opt/lib/
ADD spring-docker-entrypoint.sh /opt/bin/spring-docker-entrypoint.sh
RUN bash -c 'touch /opt/lib/spring-docker-friday.jar'
RUN bash -c 'chmod 755 /opt/bin/spring-docker-entrypoint.sh'
ENTRYPOINT ["/bin/bash", "/opt/bin/spring-docker-entrypoint.sh"]
EXPOSE 8080