FROM eclipse-temurin:jdk-21
WORKDIR /devops
COPY . .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]
