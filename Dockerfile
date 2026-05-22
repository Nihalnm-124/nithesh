FROM eclipse-temurin:jdk-17
WORKDIR /devops
COPY . .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]