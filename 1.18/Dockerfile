FROM openjdk:17.0-jdk-slim-bullseye

LABEL maintainer="R3GISTRY"
LABEL description="Minecraft-Java-Edition-Server in Docker."

RUN \
mkdir /usr/local/minecraft-java-edition-server/

ADD \
https://launcher.mojang.com/v1/objects/3cf24a8694aca6267883b17d934efacc5e44440d/server.jar \
/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar

VOLUME ["/mnt/minecraft-java-edition-server/"]

ENTRYPOINT ["java", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/usr/local/minecraft-java-edition-server/minecraft-java-edition-server.jar", "nogui"]
