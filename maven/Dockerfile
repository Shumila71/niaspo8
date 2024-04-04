FROM maven:latest

ENV APP_HOME /app

RUN mkdir $APP_HOME

COPY . $APP_HOME

WORKDIR $APP_HOME

RUN mvn package

CMD ["java", "-jar", "target/docker-maven-1.0-SNAPSHOT.jar"]