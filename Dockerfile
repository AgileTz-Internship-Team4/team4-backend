# define base image
FROM openjdk:8 
COPY ./productimages /productimages
ADD target/demo-?.?*.jar demo.jar
ENTRYPOINT [ "java", "-jar", "demo.jar" ]
