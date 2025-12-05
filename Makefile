# Build backend image
build:
	docker-compose -f docker-compose.dev.yaml build backend

# Start backend, DB, and NGINX (NGINX is now the public entry point)
up:
	docker-compose -f docker-compose.dev.yaml up -d backend db nginx

# Stop and remove all services (backend, DB, and NGINX)
down:
	docker-compose -f docker-compose.dev.yaml down

# Open interactive shell in backend
shell:
	docker-compose -f docker-compose.dev.yaml run --rm backend sh

# Separate target to view backend logs
logs-backend:
	docker-compose -f docker-compose.dev.yaml logs -f backend

# NEW: Target to view NGINX logs (useful for debugging routing/404 issues)
logs-nginx:
	docker-compose -f docker-compose.dev.yaml logs -f nginx