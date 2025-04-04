FROM openjdk:8
EXPOSE 8080
ADD target/git-docker-jenkins-k8intigration25.jar git-docker-jenkins-k8intigration25.jar
ENTRYPOINT ["java","-jar","/git-docker-jenkins-k8intigration25"]
