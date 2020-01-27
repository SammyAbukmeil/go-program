.PHONY: build
build:
	docker build -t "sample" .

.PHONY: run
run:
	docker run --name=gosample -e ENV=TestEnv --rm sample
