FROM python:3.9

WORKDIR /home/gRPC

RUN python -m pip install grpcio grpcio-tools