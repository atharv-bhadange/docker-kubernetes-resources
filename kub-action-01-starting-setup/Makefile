minikube start 
minikube status
minikube dashboard

kubectl create deployment first-app --image=atharvbhadange/kube-first-app
kubectl get deployments 
kubectl get pods
kubectl delete deployment first-app
kubectl describe pod first-app-648db9cbfd-r2c6z

kubectl expose deployment first-app --type=LoadBalancer --port=8080
kubectl get services
minikube service first-app

kubectl scale deployment/first-app --replicas=3
kubectl set image deployment/first-app kub-first-app=atharvbhadange/kub-first-app:2

kubectl rollout history deployment/first-app 
kubectl rollout undo deployment/first-app
kubectl rollout undo deployment/first-app --to-revision=1
kubectl rollout history deployment/first-app --revision=1

kubectl delete -f deployment.yaml -f service.yaml 
