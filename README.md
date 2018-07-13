## facematch
Face match in python using Facenet and their pretrained model

Dockerfile inherits from DockerfileReq which inherits from DockerfileBase

### To build and push the base image:

`docker build --no-cache --file=./DockerfileBase -t jdkealy/angela_base .`

`docker push jdkealy/angela_base`


### To build and push the requirements image:

`docker build --no-cache --file=./DockerfileReq -t jdkealy/angela_req .`

`docker push jdkealy/angela_req`
