
FROM eclipse-temurin:21-jdk

WORKDIR /sam

COPY . /sam

RUN javac Test.java

CMD ["java", "Test"]
