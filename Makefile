default:

generate: buf go

buf:
	buf generate

go:
	GO111MODULE=on go mod tidy
	GO111MODULE=on go build ./pkg/...