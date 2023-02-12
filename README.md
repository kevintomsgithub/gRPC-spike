# gRPC-spike
This repository focuses on learning the fundamentals on gRPC

`docker build -t grpc-kevin .`

`docker run -it -d --name grpc-kevin --mount src="$(pwd)",target=/home/gRPC,type=bind grpc-kevin`

`docker exec -it grpc-kevin bash`