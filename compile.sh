protoc -Iprotos --dart_out=grpc:dart/lib/src/generated --go_out=go --go_opt=paths=source_relative --go-grpc_out=go --go-grpc_opt=paths=source_relative protos/*