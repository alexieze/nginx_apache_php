up: docker-up
build: docker-up-build
debug: docker-up-debug
down: docker-down
reload: docker-down docker-up

docker-up:
	docker-compose up -d

docker-down:
	docker-compose down

docker-up-build:
	docker-compose up --build -d

docker-up-debug:
	docker-compose up --build
