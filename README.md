# My radarr config 

Docker-compose file that spins up on my RPI4 my radarr core services : jackett - radarr - deluge - plex
Check if hdd storage is mounted. (mine is /dev/sda2, change to yours)
## Run
1. Clone this repo
2. Run docker containers with this command
```bash
docker-compose build
docker-compose up -d
```

your_ip:7878 : radarr
your_ip:8112 : deluge
your_ip:9117 : jackett
your_ip:32400/web : plex

