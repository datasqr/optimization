
run:
	docker-compose -f docker-compose-julia.yaml up

build:
	docker-compose -f docker-compose-julia.yaml build

kill:
	docker-compose -f docker-compose-julia.yaml down

goinside:
	docker exec -ti julia /bin/bash

# run_docker:
# 	docker run -it --rm --name julia -p 8888:8888 -v "${PWD}"/scripts:/home/jovyan/work jupyter/datascience-notebook:latest