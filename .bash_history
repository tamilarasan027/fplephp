apt-get install -y
apt-get update -y
apt-get install docker.io -y
apt-get install docker-compose -y
docker-compose --version
mkdir ngnix
cd ngnix/
ls -la
apt-get update -y
vi Dockerfile
vi package.json
vi app.js
vi default.conf
vi Dockerfile
vi app.js 
cat Dockerfile 
cat package.json 
cat default.conf 
vi docker-compose.yaml
vi Dockerfile 
vi Dockerfile.nginx
ls -la
# Build the Docker images
docker-compose build
# Run the containers
docker-compose up
ls -la
vi nginx.conf
vi docker-compose.yaml 
cat docker-compose.yaml 
wq!
docker-compose build
docker-compose up
ls -la
vi nginx.conf 
docker-compose build
docker-compose up
vi docker-compose.yaml 
docker-compose -no-cache up
docker-compose build --no-cache 
docker-compose up
ls -la
cat docker-compose.yaml 
cat Dockerfile.nginx 
cat app.js 
cd app/
ls -la
cat nginx.conf
cd ..
cat nginx.conf 
vi Dockerfile
docker-compose up -d
