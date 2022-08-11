default:

docs:
	mkdir docs
	protoc --doc_out=./docs --doc_opt=markdown,librarian/mapper.md proto/librarian/mapper/*.proto