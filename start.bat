kubectl create namespace ich-kann-das-alles-nicht-mehr
kubectl apply -f deployment_new.yaml
kubectl apply -f deployment_old.yaml
kubectl apply -f service-blue.yaml
kubectl apply -f service-green.yaml
kubectl apply -f PVC.yaml
kubectl apply -f PV.yaml
kubectl apply -f ingress.yaml