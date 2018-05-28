docker run -d \
  -v $(pwd)/data:/data \
  -e VERSION=1.7.10 \
  -e TYPE=SPIGOT -e VERSION=1.12 \
  -p 25565:25565 -e EULA=TRUE --name mc itzg/minecraft-server

# -e TYPE=FORGE -e FORGEVERSION=10.13.4.1448 \


# docker run -t -i \
#     -e EULA=1 \
#     -e GCTHREADS=4 \
#     -p 25565:25565 \
#     -v $(pwd)/data:/srv/data \
#     -v /etc/localtime:/etc/localtime:ro \
#     syusui/minecraft-alpine:latest