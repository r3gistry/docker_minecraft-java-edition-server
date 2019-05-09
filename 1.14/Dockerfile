FROM openjdk:8-jre-alpine

LABEL maintainer="calvintam236"
LABEL description="Minecraft-Java-Edition-Server in Docker."

RUN \
mkdir /usr/local/minecraft-java-edition-server

ADD \
https://launcher.mojang.com/v1/objects/f1a0073671057f01aa843443fef34330281333ce/server.jar \
/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar

VOLUME ["/mnt/minecraft-java-edition-server/"]

ENTRYPOINT ["java", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar", "nogui"]
