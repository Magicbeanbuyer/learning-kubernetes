#kubectl api-resources

#kubectl get pods
#kubectl get pods --show-labels
#kubectl get namespaces
#kubectl get svc
#kubectl get svc -n kube-system
#kubectl get svc --all-namespaces
#kubectl get deploy hello-deploy
#kubectl get rs
#kubectl get endpointslices

#kubectl describe ns default
#kubectl describe deploy hello-deploy
kubectl describe endpointslice svc-test-js48c

#kubectl explain pods --recursive

#kubectl create ns hydra

#kubectl delete ns shield
#kubectl delete -f deployments/svc.yml

#kubectl config view
#kubectl config current-context
#kubectl config use-context docker-desktop
#kubectl config set-context --current --namespace default

#kubectl apply -f deployments/deploy.yml

#kubectl rollout status deployment hello-deploy
#kubectl rollout pause deploy hello-deploy
#kubectl rollout history deployment hello-deploy
#kubectl rollout undo deployment hello-deploy --to-revision=1

#kubectl scale deploy hello-deploy --replicas 5

#kubectl expose deployment svc-test --type=NodePort