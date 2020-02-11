FROM openjdk:8
VOLUME /tmp
ADD target/helloWord.war helloword.war
EXPOSE 8081
ENTRYPOINT ["java","-jar","helloword.jar"]