FROM openjdk:11
VOLUME /tmp
EXPOSE 8709
ADD ./target/ms-current-account-0.0.1-SNAPSHOT.jar ms-current-account.jar
ENTRYPOINT ["java","-jar","/ms-current-account.jar"]
