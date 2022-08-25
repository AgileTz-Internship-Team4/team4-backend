# define base image
FROM openjdk:11-jdk
VOLUME /tmp
COPY target/demo-?.?*.jar demo.jar
EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "demo.jar" ]


