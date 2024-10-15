all : up
## -f (suivi du chemain), up (Crée un Lance un container), -d enleve le mode debugage
up : 
	@docker-compose -f dep/docker-compose.yml up -d
## Down, Arrete, Supprime la connection entre box
down : 
	@docker-compose -f dep/docker-compose.yml down
## Stop services
stop : 
	@docker-compose -f dep/docker-compose.yml stop
## Start Services
start : 
	@docker-compose -f dep/docker-compose.yml start
## Liste
status : 
	@docker ps


docker cp nginx:/etc/nginx/sites-available/default ./requirements/nginx/.