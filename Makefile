# .PHONY: start-development
# start-development: start-database ensure-database
# 	docker-compose up -d application
# 	@echo "ready on http://localhost"

.PHONY: build
build:
	docker build -t "sample" .

.PHONY: run
run:
	docker run --name=gosample -e ENV=TestEnv --rm sample
