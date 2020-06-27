docker pull azurenapratica/apicontagem:1585696798

docker pull azurenapratica/apicontagem

docker pull azurenapratica/apicontagem:latest

docker run --name apianp01 -p 1234:80 -d azurenapratica/apicontagem:1585696798

docker run --name apianp02 -p 1235:80 -d azurenapratica/apicontagem

docker run --name apianp03 -p 1236:80 -d azurenapratica/apicontagem:latest

docker run --name apianp04 -e "TesteAmbiente=Usando variavel de ambiente" -p 1237:80 -d azurenapratica/apicontagem:latest

docker ps

docker container ls

docker ps -a

docker container ls -a
