# Use Amazon Corretto JDK 17 from Amazon ECR Public
FROM public.ecr.aws/amazoncorretto/amazoncorretto:17

WORKDIR /app
COPY ./target/course-service.jar /app
EXPOSE 8080
CMD ["java", "-jar", "course-service.jar"]

