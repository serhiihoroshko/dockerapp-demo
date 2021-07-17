`docker-compose up` - start up all the containers. (with dash d `--detach`, `-d` option, detached mode: run containers in the background)
`docker-compose ps` - check the status of the containers managed by docker compose.
`docker-compose logs` - outputs colored and aggregated logs for the compose-managed containers.
`docker-compose logs` with dash f option outputs appended log when the log grows.
`docker-compose logs` with the container name in the end outputs the logs of a specific container.
`docker-compose stop` - stops all the running containers without removing them.
`docker-compose rm` - removes all the containers.
`docker-compose build` - rebuilds all the images.
