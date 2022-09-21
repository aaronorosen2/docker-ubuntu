export NO_VNC_PORT=7777
sudo docker-compose -f docker-compose.yml down
sudo docker-compose -f docker-compose.yml build
sudo docker-compose -f docker-compose.yml up -d
