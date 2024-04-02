# sudo ufw allow 10201

docker build -t chromium-container .
docker run -it -p 10201:10201 chromium-container --shm-size=2g
