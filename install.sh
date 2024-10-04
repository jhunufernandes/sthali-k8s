# metallb
kubectl apply -f ./metallb/ip-address-pool.yaml
kubectl apply -f ./metallb/l2-advertisement.yaml

# nginx-example
kubectl apply -f ./nginx-example/deployment.yaml
kubectl apply -f ./nginx-example/service.yaml
