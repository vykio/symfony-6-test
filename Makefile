up:
	HTTP_PORT=8000 HTTPS_PORT=4443 HTTP3_PORT=4443 docker compose up -d

down:
	docker compose down

up-debug:
	HTTP_PORT=8000 HTTPS_PORT=4443 HTTP3_PORT=4443 XDEBUG_MODE=debug docker compose up -d
