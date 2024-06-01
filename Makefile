up:
	docker-compose -f ./deploy/docker-compose.yml up -d --build
down:
	docker-compose -f ./deploy/docker-compose.yml down;