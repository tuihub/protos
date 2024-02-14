default:

install-plugins:
	go install github.com/pseudomuto/protoc-gen-doc/cmd/protoc-gen-doc@latest
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest
	go install github.com/go-kratos/kratos/cmd/protoc-gen-go-errors/v2@latest
	npm install
	cargo install --locked protoc-gen-prost-crate
	dart pub global activate protoc_plugin

generate: clean buf go rust dart

check: buf-lint go rust dart

buf: buf-lint buf-generate

buf-lint:
	buf format -w
	buf lint

buf-generate:
	PATH="${PATH}:${HOME}/.pub-cache/bin" buf generate --include-imports

go:
	GO111MODULE=on go mod tidy

rust:
	cargo check --features proto_full

dart:
	dart pub get
	dart analyze

clean:
	-rm -r Assets/src
	-rm docs/protos.md
	-rm -r pkg
	-rm -r node
	-rm -r src
	-cd lib && find . -maxdepth 1 ! -name 'google' -exec rm -r {} +