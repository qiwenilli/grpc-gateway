module github.com/qiwenilli/grpc-gateway

go 1.14

require (
	github.com/antihax/optional v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.3
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/rogpeppe/fastuuid v1.2.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884
	google.golang.org/grpc v1.33.1
)

replace github.com/grpc-ecosystem/grpc-gateway v1.16.0 => github.com/qiwenilli/grpc-gateway v1.16.6
