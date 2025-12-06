# Start all services (Postgres, Redis, pgAdmin, Mailpit, RabbitMQ, Seq)
up:
	docker-compose -f docker-compose.yaml up -d

# Stop and remove all services
down:
	docker-compose -f docker-compose.yaml down

# Open interactive shell in any service (replace SERVICE with service name)
shell:
	docker-compose -f docker-compose.yaml run --rm $(SERVICE)

# View logs for all services
logs:
	docker-compose -f docker-compose.yaml logs -f

# View logs per service
logs-seq:
	docker-compose -f docker-compose.yaml logs -f seq

logs-db:
	docker-compose -f docker-compose.yaml logs -f db

logs-redis:
	docker-compose -f docker-compose.yaml logs -f redis

logs-pgadmin:
	docker-compose -f docker-compose.yaml logs -f pgadmin

logs-mailpit:
	docker-compose -f docker-compose.yaml logs -f mailpit

logs-rabbitmq:
	docker-compose -f docker-compose.yaml logs -f rabbitmq
