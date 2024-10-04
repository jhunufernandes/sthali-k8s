kubectl apply -f kubernetes-ingress/deployments/common/ns-and-sa.yaml
kubectl apply -f kubernetes-ingress/deployments/rbac/rbac.yaml


kubectl apply -f kubernetes-ingress/examples/shared-examples/default-server-secret/default-server-secret.yaml
kubectl apply -f kubernetes-ingress/deployments/common/nginx-config.yaml
kubectl apply -f kubernetes-ingress/deployments/common/ingress-class.yaml


kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/v3.7.0/deploy/crds.yaml


kubectl apply -f kubernetes-ingress/deployments/deployment/nginx-ingress.yaml


kubectl apply -f kubernetes-ingress/deployments/daemon-set/nginx-ingress.yaml
