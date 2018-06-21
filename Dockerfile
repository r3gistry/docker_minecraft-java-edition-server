FROM openjdk:8-jre-slim-stretch

LABEL maintainer="calvintam236"
LABEL description="Minecraft-Java-Edition-Server in Docker."

WORKDIR /tmp

RUN apt-get update \
    && apt-get -y --no-install-recommends install curl \
    && curl -L -O https://launcher.mojang.com/mc/game/1.12.2/server/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar \
    && mkdir /usr/local/minecraft-server \
    && mv server.jar /usr/local/minecraft-server \
    && apt-get -y autoremove \
    && apt-get clean autoclean \
    && rm -rf /var/lib/{apt,dpkg,cache,log}

WORKDIR /minecraft-server

ENTRYPOINT ["java", "-jar", "/usr/local/minecraft-server/server.jar", "nogui"]
CMD ["-Xmx1G"]
