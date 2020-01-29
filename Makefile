.PHONY: go
go: build run

.PHONY: build
build:
	docker build -t "sammyabukmeil/go" .

.PHONY: run
run:
	docker-compose up
