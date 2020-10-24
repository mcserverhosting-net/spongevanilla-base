FROM gcr.io/distroless/java:8
WORKDIR /minecraft
#Sponge Vanilla 1.12.2
ADD https://repo.spongepowered.org/maven/org/spongepowered/spongevanilla/1.12.2-7.3.0/spongevanilla-1.12.2-7.3.0.jar /opt/bin/server.jar
#Set working directoy to separate mountable directory for persistence
ENV _JAVA_OPTIONS="-Duser.dir=/minecraft"
CMD ["/opt/bin/server.jar"]