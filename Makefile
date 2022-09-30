default:

install-plugins:
	GO111MODULE=off go get github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
	go install github.com/go-kratos/kratos/cmd/protoc-gen-go-errors/v2@latest
	npm install
	cargo install protoc-gen-prost-crate

generate: clean buf go rust

buf: buf-lint buf-generate

buf-lint:
	buf format -w
	buf lint

buf-generate:
	buf generate --include-imports

go:
	GO111MODULE=on go mod tidy

rust:
	cargo check --features proto_full

clean:
	-rm -r Assets/src
	-rm docs/README.md
	-rm -r pkg
	-rm -r node
	-rm -r src
