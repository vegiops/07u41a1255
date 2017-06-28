FROM java:8
VOLUME /root/upload
ADD /PDFs /root/upload
EXPOSE 8080
ADD ./Code/target/journals-1.0.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
