FROM openjdk:17-jdk-slim

WORKDIR /app

COPY eula.txt .
COPY server.jar .

EXPOSE 25565

CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "server.jar", "nogui"]
