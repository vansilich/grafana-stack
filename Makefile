
up-dev:
	@docker compose -f docker-compose.yml -f dev.docker-compose.yml up -d

stop:
	@docker compose -f docker-compose.yml -f dev.docker-compose.yml stop