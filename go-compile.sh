protoc `
    --proto_path=greateapot/dblabs_api \
    --proto_path=google/protobuf \
    --go_out=go --go_opt=paths=source_relative \
    --go-grpc_out=go --go-grpc_opt=paths=source_relative \
    greateapot/dblabs_api/*.proto 