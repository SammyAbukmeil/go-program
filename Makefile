.PHONY: go
go: build run

.PHONY: build
build:
	docker build -t "sample" .

.PHONY: run
run:
	docker run --name=gosample --rm sample
