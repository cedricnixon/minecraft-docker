FROM openjdk:jre-slim

RUN mkdir minecraft/

COPY minecraft/ minecraft/

WORKDIR minecraft/

EXPOSE 25565

CMD java -Xmx1024M -Xms1024M -jar minecraft_server.1.12.1.jar nogui
