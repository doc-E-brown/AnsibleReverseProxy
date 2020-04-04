.PHONY: run


build:
	docker-compose build

run:
	docker-compose up dns_server dns_page 

down:
	docker-compose down