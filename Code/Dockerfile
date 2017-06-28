FROM java:8
VOLUME /upload
ADD ../PDFs /upload
EXPOSE 8080
ADD target/journals-1.0.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
