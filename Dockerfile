From openjdk
COPY target/*.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","docker-pipeline-SNAPSHOT.war"]
