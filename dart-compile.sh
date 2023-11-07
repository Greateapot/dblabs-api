protoc `
    --proto_path=greateapot/dblabs_api \
    --proto_path=google/protobuf \
    --dart_out=grpc:dart/lib/src/generated \
    greateapot/dblabs_api/*.proto 