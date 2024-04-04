# Используем официальный образ Java как базу
FROM openjdk:latest

# Устанавливаем переменную окружения для директории приложения
ENV APP_HOME /app

# Создаем директорию для приложения
RUN mkdir $APP_HOME

# Копируем файлы приложения в директорию приложения в контейнере
COPY . $APP_HOME

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR $APP_HOME

# Собираем Maven проект и запускаем приложение
RUN mvn package

# Команда для запуска приложения (замените <имя_главного_класса> на имя главного класса вашего приложения)
CMD ["java", "-jar", "target/docker-maven-1.0-SNAPSHOT.jar.jar"]