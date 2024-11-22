
FROM openjdk:17
WORKDIR /app
COPY App.java /app
RUN javac App.java
CMD ["java", "App"]
