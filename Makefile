dag:
	rm -rf github.com
	protoc --go_out=plugins=grpc:. ./common/common.proto 