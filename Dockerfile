FROM openjdk:17
EXPOSE 8086
ADD target/KubernetesPractice-0.0.1-SNAPSHOT.jar KubernetesPractice-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java" , "-jar" , "KubernetesPractice-0.0.1-SNAPSHOT9.jar"]
