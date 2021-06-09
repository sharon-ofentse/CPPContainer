FROM openjdk:8
EXPOSE 8555
ADD sample/a_maven_project.jar a_maven_project.jar
ENTRYPOINT ["java","-jar","/mavenBuild.jar"]
