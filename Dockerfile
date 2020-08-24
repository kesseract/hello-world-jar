FROM jboss/base-jdk:8

ENV APP_VERSION 1.0
RUN wget http://172.16.25.5:8081/applications/helloworld-2.0.jar -O app.jar

EXPOSE 8080
CMD [ "java", "-jar", "app.jar" ]
