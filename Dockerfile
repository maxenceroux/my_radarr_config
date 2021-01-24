FROM ghcr.io/linuxserver/radarr:latest
WORKDIR /home/max/
COPY ./init.sh /home/max/init.sh
RUN chmod +x /home/max/init.sh
# RUN sh /home/max/init.sh
 CMD ["/home/max/init.sh"]
# ENTRYPOINT ["/home/max/init.sh"]

