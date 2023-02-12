# gRPC-spike
This repository focuses on learning the fundamentals on gRPC

#Docker Setup

`docker build -t grpc-kevin .`

`docker run -it -d --name grpc-kevin --mount src="$(pwd)",target=/home/gRPC,type=bind grpc-kevin`

`docker exec -it grpc-kevin bash`

#Generate python interfaces

`python -m grpc_tools.protoc -I protos protos/calculator.proto --python_out=. --grpc_python_out=.`


`grpc_tools.protoc` - tool to generate the interfaces

`-I protos` - input folder

`protos/calculator.proto` - interfaces are generated based of this file

`--python_out=.` - location to output the python files

`--grpc_python_out=.` - grpc client/server files directory