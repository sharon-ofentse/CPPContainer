FROM openjdk:1
EXPOSE 8555
ADD target/mavenBuild.jar mavenBuild.jar
ENTRYPOINT ["java","-jar","/mavenBuild.jar"]