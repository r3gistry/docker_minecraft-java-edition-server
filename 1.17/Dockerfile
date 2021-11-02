FROM openjdk:8-jre-alpine

LABEL maintainer="R3GISTRY"
LABEL description="Minecraft-Java-Edition-Server in Docker."

RUN \
mkdir /usr/local/minecraft-java-edition-server/

ADD \
https://launcher.mojang.com/v1/objects/a16d67e5807f57fc4e550299cf20226194497dc2/server.jar \
/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar

VOLUME ["/mnt/minecraft-java-edition-server/"]

ENTRYPOINT ["java", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar", "nogui"]
