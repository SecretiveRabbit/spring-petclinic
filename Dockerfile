FROM openjdk:11
COPY target/* target/
ENTRYPOINT ["java", "-jar"]
CMD ["target/*.jar"]
