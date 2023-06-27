
build:
	cd greeter_server ; go build 
	cd greeter_client ; go build 

all: build
	docker build -f ./Dockerfile_grpc -t grpc:0.2 .
	docker tag grpc:0.2 hefabao/grpc:0.2
	### 上传到docker hub官方镜像仓库
	docker push hefabao/grpc:0.2
