export DISPLAY=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
export IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')
docker-compose up 
