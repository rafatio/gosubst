build:
	docker run -it -v $(shell pwd):/go/src/github.com/luizbafilho/gosubst -w /go/src/github.com/luizbafilho/gosubst golang:1.9 go build -o bin/gosubst

test:
	docker run -it -v $(shell pwd):/go/src/github.com/luizbafilho/gosubst -w /go/src/github.com/luizbafilho/gosubst/gosubst golang:1.9 go test

run:
	docker run -it -v $(shell pwd):/go/src/github.com/luizbafilho/gosubst -w /go/src/github.com/luizbafilho/gosubst golang:1.9 bash
