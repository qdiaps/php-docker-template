rebuild: down up

down:
	docker compose down

up:
	docker compose up -d --build