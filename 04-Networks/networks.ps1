docker network create --driver bridge api-network

docker network ls

docker run --name apirede01 --network api-network -e "TesteAmbiente=API 1 Rede" -p 3111:80 -d azurenapratica/apicontagem:latest

docker run --name apirede02 --network api-network -e "TesteAmbiente=API 2 Rede" -p 3112:80 -d azurenapratica/apicontagem:latest