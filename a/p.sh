gcloud container clusters get-credentials proyectosa --zone us-central1-c --project arcane-bit-328419

kubectl delete deployment jwt-deployment
kubectl apply -f jwt-deployment.yml

kubectl delete deployment compra-deployment
kubectl apply -f compra-deployment.yml

kubectl delete deployment cliente-deployment
kubectl apply -f cliente-deployment.yml

kubectl delete deployment administrador-deployment
kubectl apply -f administrador-deployment.yml

kubectl delete deployment notificacion-deployment
kubectl apply -f notificacion-deployment.yml

kubectl delete deployment favoritos-deployment
kubectl apply -f favoritos-deployment.yml

kubectl delete deployment reportes-deployment
kubectl apply -f reportes-deployment.yml

kubectl delete deployment rastreo-deployment
kubectl apply -f rastreo-deployment.yml

kubectl delete deployment esb-deployment
kubectl apply -f esb-deployment.yml