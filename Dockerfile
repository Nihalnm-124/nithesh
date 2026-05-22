FROM eclipse-temurin:21-jdk

WORKDIR /devops

COPY . .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
