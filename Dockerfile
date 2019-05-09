FROM java:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD  SpringBootMavenExample-1.3.5.RELEASE.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
