docker build . -t loadbalancer-api:1.0

docker run --name loadbalancer-api01 --network api-network -p 2456:80 -d loadbalancer-api:1.0