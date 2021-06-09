FROM openjdk:1
EXPOSE 8555
ADD target/a_maven_project.jar a_maven_project.jar
ENTRYPOINT ["java","-jar","/mavenBuild.jar"]
