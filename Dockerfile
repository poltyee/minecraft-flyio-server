FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

EXPOSE 25565

CMD ["java", "-Xmx1G", "-Xms1G", "-jar", "fabric-server-launch.jar", "nogui"]
