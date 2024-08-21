FROM amazoncorretto:17
COPY build/libs/*.jar spring-base.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "/spring-base.jar"]