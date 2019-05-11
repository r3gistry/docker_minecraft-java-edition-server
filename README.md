## Minecraft-Java-Edition-Server

### What is it?

Minecraft-Java-Edition-Server is contributed by [Mojang](https://minecraft.net/en-us/download/server/).

Due to licensing, no one can redistribute the software. Please build this image in your environment.

### Example usages

- To build the image:

```console
$ docker build YOUR_VERSION/ --tag r3gistry/minecraft-java-edition-server:YOUR_VERSION
```

- To run the container in background:

```console
$ docker run -v minecraft-java-edition-server:/mnt/minecraft-java-edition-server/ -d --name YOUR_CONTAINER_NAME -p YOUR_PORT:YOUR_PORT -p YOUR_PORT:YOUR_PORT/udp r3gistry/minecraft-java-edition-server:YOUR_VERSION
```

- To fetch logs of a container:

```console
$ docker logs YOUR_CONTAINER_NAME
```

### Donations

If you like to buy us coffee, you can donate to here:

- BTC: `1MTkPFtp3qxE4Y98pTHP3z767RGKmrT92a`
- ETH: `0x5896a85E8c175c563DC00087535582394d394838`
- XMR: `4ASikgNhKqmY5EjnaoDws1jjyhQy9ZrcDcCwfYVt5Rtxb6B1FqsehpLY8ZxxZD5B6r8QZKb4y1FKW1eqiS5Lph77Ca9qprU`
- ETC: `0xFaBA3be3b3De5469C3F6C6185150928F3773C7b4`
- ZEC: `t1Z5Kc75JQ17txyaDUfwwyabTgsJMfuuSp4`
