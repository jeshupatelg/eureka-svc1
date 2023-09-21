FROM openjdk
LABEL maintainer="abc@mail.com"
EXPOSE 8761
WORKDIR /app
COPY target/eurekaserver.jar /app/eurekaserver.jar
ENTRYPOINT [ "java","-jar","eurekaserver.jar" ]
