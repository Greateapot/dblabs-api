py ./dart-clean.py
protoc `
    --proto_path=greateapot/dblabs_api `
    --proto_path=google/protobuf `
    --dart_out=grpc:dart/lib/src/generated `
    greateapot/dblabs_api/*.proto `
    google/protobuf/any.proto

py ./go-clean.py
protoc `
    --proto_path=greateapot/dblabs_api `
    --proto_path=google/protobuf `
    --go_out=go --go_opt=paths=source_relative `
    --go-grpc_out=go --go-grpc_opt=paths=source_relative `
    greateapot/dblabs_api/*.proto 