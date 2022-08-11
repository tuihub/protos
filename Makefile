default:

docs:
	mkdir -p docs
	protoc --doc_out=./docs --doc_opt=markdown.tmpl,librarian/mapper.md proto/librarian/mapper/*.proto