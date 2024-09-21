FROM itzg/minecraft-server

WORKDIR /mc

COPY . /mc

ENV TYPE=PAPER

ENV MEMORY=3G

ENV ICON=https://i.postimg.cc/SxrsPbHt/nerds.png

ENV EULA=TRUE

ENV JAVA_VERSION=jdk-17.0.12+7

ENV VERSION=1.8.8

CMD ["bash", "/mc/startup.sh"]
