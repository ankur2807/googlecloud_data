kubectl get pods
vi ingress-resources.yaml 
kubectl describe ing ingress-resource
kubectl get pods
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl get deployment
kubectl get pods
kubectl logs -f geo-server-67d7bc9dff-z9gvw
kubectl get pods
kubectl describe pod geo-server-67d7bc9dff-z9gvw
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl describe pod geo-server-67d7bc9dff-64fml
kubectl get pvc
kubectl get pods
kubectl describe pod geo-server-67d7bc9dff-7td9x
kubectl describe nodes
kubectl get pods
kubectl get pods | grep Evicted 
kubectl get pods | grep Evicted | awk -F "" '{print $1}'
kubectl get pods | grep Evicted | awk -F " " '{print $1}'
kubectl get pods | grep Evicted | awk -F " " '{print $1}' | xargs kubectl delete pods
kubectl get pods
vi GEO-SERVER/Deployment.yaml 
kubectl apply -f GEO-SERVER/Deployment.yaml
kubectl get pods
kubectl describe nodes
kubectl describe node gke-geoapp-cluster-default-pool-c983ba5c-qmf5
kubectl get pods
vi GEO-SERVER/Deployment.yaml 
kubectl apply -f GEO-SERVER/Deployment.yaml
kubectl get pods | grep Evicted | awk -F " " '{print $1}' | xargs kubectl delete pods
kubectl get pods
kubectl describe pod geo-server-67d7bc9dff-958d9
kubectl get nodes
kubectl get pods
vi GEO-SERVER/Deployment.yaml 
kubectl apply -f GEO-SERVER/Deployment.yaml
kubectl get pods
kubectl delete pod geo-server-67d7bc9dff-tsfcr
kubectl get pods
kubectl delete pod nginx-ingress-controller-857f44797-ljtmh
kubectl get pods
gcloud container clusters get-credentials geoapp-cluster --zone us-central1-a --project geodatasdi-262313
cd GEO-SERVER/
ll
vi Deployment.yaml 
kubectl get pvc
vi Deployment.yaml 
kubectl get pod
kubectl exec -it nfs-server-dc68c6d64-kx2qf bash
cd NFS/
ll
vi nfs-serverDeployment.yaml 
vi geo-server-PV.yaml 
kubectl exec -it geo-server-67d7bc9dff-64fml bash
kubectl get svc
kubectl get deployemnt
cd ..
ll
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
cd GEO-SERVER/
vim Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl describe pod geo-server-6d7fdf75-hjll7
kubectl get pods
kubectl get deployments
kubectl describe pod geo-server-6d7fdf75-hjll7
kubectl logs -f  geo-server-6d7fdf75-hjll7
kubectl describe pod geo-server-6d7fdf75-hjll7
kubectl get pods
kubectl describe pod geo-server-6d7fdf75-hjll7
kubectl get pods
vim Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl describe pod geo-server-655d7db44-p425c
kubectl get pods
kubectl describe pod geo-server-655d7db44-p425c
kubectl logs -f  geo-server-655d7db44-p425c
vim Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl logs -f  geo-server-655d7db44-nzwpp
kubectl get pods
kubectl logs -f  geo-server-655d7db44-nzwpp
kubectl describe pod  geo-server-655d7db44-nzwpp
kubectl get pods
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
history | grep Evicted
kubectl get pods | grep Evicted | awk -F " " '{print $1}' | xargs kubectl delete pods
kubectl get pods
kubectl get nodes
kubectl describe node gke-geoapp-cluster-default-pool-c983ba5c-hr7j
kubectl get pods
kubectl get nodes
cd GEO-SERVER/
ll
vim Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl get pods
kubectl logs -f geo-server-655d7db44-ztnxx
kubectl exec -it geo-server-655d7db44-ztnxx bash
kubectl get pods
kubectl exec -it geo-server-655d7db44-ztnxx bash
kubectl get pods
kubectl logs -f nginx-ingress-controller-857f44797-bkm9n
kubectl get pods
kubectl logs -f nginx-ingress-default-backend-6b8dc9d88f-7szhj
kubectl logs -f geo-server-655d7db44-hjl8q
kubectl get pod
kubectl logs -f geo-server-655d7db44-ztnxx
kubectl logs -f geo-server-655d7db44-hjl8q
kubectl logs -f geo-server-655d7db44-ztnxx
cd GEO-SERVER/
vim Deployment.yaml 
cp Deployment.yaml testDeployment.yaml 
vi Deployment.yaml 
cd NFS/
ll
vi geo-server-PV.yaml 
cp geo-server-PV.yaml testgeo-server-PV.yaml 
vi testgeo-server-PV.yaml 
kubectl apply -f testgeo-server-PV.yaml 
kubectl get pv
kubectl get pvc
ll
vi nfs-serverDeployment.yaml 
kubectl delete -f testgeo-server-PV.yaml 
cp nfs-serverDeployment.yaml test-nfs-serverDeployment.yaml 
cd ..
ll
kubectl get pods
kubectl delete -f Deployment.yaml 
cd NFS/
ll
kubectl delete -f nfs-serverDeployment.yaml 
kubectl get pv
vi test-nfs-serverDeployment.yaml 
kubectl apply -f test-nfs-serverDeployment.yaml
kubectl get pods
vi test-nfs-serverDeployment.yaml 
kubectl apply -f test-nfs-serverDeployment.yaml
kubectl get pods
kubectl logs nfs-server-64d84d654-vfjj9
kubectl get pods
ll
kubectl get svc
vi 
vi testgeo-server-PV.yaml 
kubectl apply -f testgeo-server-PV.yaml 
kubectl get pv 
kubectl get pvc
cd ..
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml 
kubectl get pods
kubectl get svc
kubectl get pods
kubectl logs -f nginx-ingress-controller-857f44797-bkm9n
cd GEO-SERVER/
cd NFS/
ll
cd ..
vi ingress-resources.yaml 
kubectl apply -f ingress-resources.yaml 
cat ingress-resources.yaml 
kubectl describe ing ingress-resource
kubectl logs -f nginx-ingress-controller-857f44797-bkm9n
kubectl describe ing ingress-resource
vi ingress-resources.yaml 
kubectl apply -f ingress-resources.yaml 
kubectl describe ing ingress-resource
kubectl logs -f nginx-ingress-controller-857f44797-bkm9n
kubectl get pods
vi Deployment.yaml 
kubectl apply -f Deployment.yaml 
kubectl logs -f geo-server-b7f57b865-mfnhj
kubectl logs -f geo-server-b7f57b865-j7bmb
kubectl get pods
kubectl get pods
kubectl exec -it geo-server-655d7db44-28p2r bash
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl logs  geo-server-655d7db44-fs79x
kubectl logs  -f geo-server-655d7db44-fs79x
kubectl exec -it  geo-server-655d7db44-fs79x bash
kubectl get pods
kubectl exec -it nfs-server-64d84d654-88fvf bash
cd GEO-SERVER/
ls
vi testDeployment.yaml 
vi Deployment.yaml 
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml 
kubectl get pods
kubectl get nodes
kubectl describe ing ingress-resource
kubectl exec -it geo-server-b7f57b865-lvq9z bash
kubectl get nodes
kubectl get pods
kubectl exec -it geo-server-b7f57b865-v64vv bash
cd GEO-SERVER/
vi Deployment.yaml 
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml 
kubectl get pods
kubectl logs -f geo-server-b7f57b865-v64vv
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml 
kubectl get pods
kubectl logs -f geo-server-b7f57b865-v64vv
kubectl get pods
kubectl exec -it geo-server-b7f57b865-v64vv bash
cd 
ll
cd GEO-SERVER/
ll
vi  geoserviceNew.yaml 
cp geoserviceNew.yaml testgeoserviceNew.yaml
vi testgeoserviceNew.yaml 
kubectl apply -f testgeoserviceNew.yaml
kubectl get svc
kubectl describe svc geo-server
kubectl get pds
kubectl get pods
ll
kubectl get pods
kubectl cp Test_10_campodimele.zip geo-server-b7f57b865-v64vv:/tmp/
kubectl exec -it geo-server-b7f57b865-v64vv bash
kubectl exec -it geo-server-b7f57b865-v64vv bash
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
kubectl get pods
kubectl get nodes
ll
kubectl get nodes
helm install --name postgres bitnami/postgresql-ha
helm version
kubectl create serviceaccount --namespace kube-system tiller
history | grep tiller
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
ll
cd 
ll
cd kubernetes-series/
ll
cd helm/
cd scripts/
ll
sh add_helm.sh 
helm version
cd
helm install --name postgres bitnami/postgresql-ha
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
kubectl run postgres-postgresql-ha-client --rm --tty -i --restart='Never' --namespace default --image bitnami/postgresql:11 --env="PGPASSWORD=$POSTGRES_PASSWORD" --command -- psql -h postgres-postgresql-ha-pgpool -p 5432 -U postgres -d postgres
cd GEO-SERVER/
ll
kubectl get pods
cd NFS/
ll
mkdir new-NFS
cp geo-server-PV.yaml new-NFS/
cp nfs-service.yaml new-NFS/
cp testgeo-server-PV.yaml new-NFS/
cp test-nfs-serverDeployment.yaml new-NFS/
cd new-NFS/
ll
vi test-nfs-serverDeployment.yaml 
kubectl apply -f test-nfs-serverDeployment.yaml 
kubectl apply -f nfs-service.yaml 
kubectl get pods
kubectl get svc
cd ..
ll
cd ..
ll
mkdir new-GEO
cp testDeployment.yaml new-GEO/
cp testgeoserviceNew.yaml new-GEO/
cd new-GEO/
ll
vi testDeployment.yaml 
kubectl get pods
kubectl describe pod postgres-postgresql-ha-pgpool-7df9cc4495-jpqsn
kubectl run postgres-postgresql-ha-client --rm --tty -i --restart='Never' --namespace default --image bitnami/postgresql:11 --env="PGPASSWORD=$POSTGRES_PASSWORD" --command -- psql -h postgres-postgresql-ha-pgpool -p 5432 -U postgres -d postgres
ll
vi testDeployment.yaml 
kubectl get pods
kubectl describe pod postgres-postgresql-ha-postgresql-0
vi testDeployment.yaml 
kubectl get pvc
ll
cd ..
ll
cd NFS/
ll
cd new-NFS/
ll
vi testgeo-server-PV.yaml 
kubectl apply -f testgeo-server-PV.yaml
kubectl get pvc
kubectl get pv
cd ..
ll
cd new-GEO/
ll
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
vi testDeployment.yaml 
kubectl get deployment
kubectl describe  deployment postgres-postgresql-ha-pgpool -o yaml > /tmp/postgres
kubectl describe  deployment postgres-postgresql-ha-pgpool -o yaml 
kubectl get  deployment postgres-postgresql-ha-pgpool -o yaml 
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
ll
vi testgeoserviceNew.yaml 
kubectl apply -f testgeoserviceNew.yaml 
kubectl get svc
kubectl get pods
cd
kubectl exec -it geo-server-7f56699bf9-fphf7 bash
kubectl cp Test_10_campodimele.zip geo-server-7f56699bf9-fphf7:/tmp/
kubectl exec -it geo-server-7f56699bf9-fphf7 bash
kubectl get svc
kubectl exec -it geo-server-7f56699bf9-fphf7 bash
cd GEO-SERVER/
cd new-GEO/
ll
mkdir HPA
cd HPA/
ll
vi geo-autoscaling.yaml
kubectl get deployment
vi geo-autoscaling.yaml
kubectl apply -f geo-autoscaling.yaml
cd ..
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml 
kubectl get pods
kubectl get hpa 
kubectl get pods
kubectl exec -it geo-server-7f56699bf9-4l8rt bash
kubectl get hpa 
kubectl get pods
kubectl get svc
kubectl get pods
kubectl get hpa
kubectl get hpa geo-server
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
kubectl get hpa geo-server
kubectl get pods
kubectl get hpa geo-server
kubectl get deployment
vi testDeployment.yaml 
kubectl get deployment
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
kubectl get deployment
kubectl get pods
kubectl get deployment
kubectl get hpa
kubectl get deployment
ll
vi HPA/geo-autoscaling.yaml 
cd HPA/
ll
kubectl delete -f geo-autoscaling.yaml 
vi geo-hpa.yaml
kubectl apply -f geo-hpa.yaml
vi geo-hpa.yaml
kubectl apply -f geo-hpa.yaml
vi geo-hpa.yaml
kubectl apply -f geo-hpa.yaml
kubectl get pods
kubectl top  pods
vi geo-hpa.yaml 
kubectl apply -f geo-hpa.yaml
kubectl apply -f geo-hpa.yaml --validate=false
kubectl get hpa
vi geo-hpa.yaml 
kubectl get hpa
kubectl top pods
kubectl get hpa
cd ..
vi testDeployment.yaml 
kubectl apply -f testDeployment.yaml
kubectl top pods
kubectl get pods
kubectl get hpa
kubectl get pods
kubectl top pods
kubectl get pods
kubectl top pods
kubectl get hpa
kubectl scale deployment geo-server --replicas=1
kubectl top pods
kubectl get pods
kubectl get hpa
kubectl describe deployment geo-server
kubectl get deployment
kubectl get hpa
vi testDeployment.yaml 
kubectl top pods
kubectl get hpa
kubectl top pods
kubectl get hpa
watch kubectl get hpa
kubectl top pods
vi testDeployment.yaml 
cd HPA/
ll
kubectl delete -f geo-hpa.yaml 
kubectl top pods
kubectl get svc
kubectl top pods
watch kubectl top pods
kubectl get pods
kubectl exec -it geo-server-6d674bc5fd-8rkcx bash
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
kubectl get svc
cd
cd .helm/
l
cd cache/
ll
cd archive/
ll
cp postgresql-ha-1.4.2.tgz ~/GEO-SERVER/
cd ~/GEO-SERVER/
ll
mkdir POSTGRES
mv postgresql-ha-1.4.2.tgz POSTGRES/
cd POSTGRES/
ll
tar -xvzf postgresql-ha-1.4.2.tgz 
ll
cd postgresql-ha/
l
ll
vi values.yaml 
helm upgrade --help
ll
helm ls
helm upgrade -f values.yaml postgres .
kubectl get svc
telnet 35.225.5.100 5432
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
echo $POSTGRES_PASSWORD
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
echo $POSTGRES_PASSWORD
echo $SERVICE_IP
apt-get install psql
sudo su -
ll
kubectl run postgres-postgresql-ha-client --rm --tty -i --restart='Never' --namespace default --image bitnami/postgresql:11 --env="PGPASSWORD=$POSTGRES_PASSWORD" --command -- psql -h postgres-postgresql-ha-pgpool -p 5432 -U postgres -d postgres
kubectl get pods
kubectl logs -f postgres-postgresql-ha-pgpool-7df9cc4495-jpqsn
kubectl get pods
kubectl logs -f postgres-postgresql-ha-postgresql-0
date
kubectl exec -it   postgres-postgresql-ha-postgresql-0 bash
vi values.yaml 
helm upgrade -f values.yaml postgres .
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
echo $POSTGRES_PASSWORD
kubectl get svc
ll
cd 
kubectl get pods
kubectl cp Limiti01012019.zip geo-server-6d674bc5fd-8rkcx:/tmp/
kubectl exec -it geo-server-6d674bc5fd-8rkcx bash
kubectl top pods
cd GEO-SERVER/
ll
cd new-GEO/
ll
cd HPA/
ll
vi geo-hpa.yaml 
watch kubectl top pods
kubectl get deployment
vi geo-autoscaling.yaml 
kubectl apply -f geo-autoscaling.yaml 
kubectl get hpa
watch kubectl top pods
kubectl get pods
kubectl exec -it geo-server-6d674bc5fd-2m9dz bas
kubectl exec -it geo-server-6d674bc5fd-2m9dz bash
kubectl logs -f geo-server-6d674bc5fd-2m9dz
kubectl get pods
watch kubectl get hpa
vi geo-autoscaling.yaml 
kubectl apply -f geo-autoscaling.yaml
watch kubectl get hpa
kubectl get hpa geo-server
kubectl describe  hpa geo-server
kubectl get svc
kubectl describe svc geo-server
cd ..
ll
vi testgeoserviceNew.yaml 
kubectl apply -f testgeoserviceNew.yaml 
kubectl get svc
kubectl describe svc geo-server
kubectl get pods
kubectl get hpa
kubectl get svc
kubectl describe svc geo-server
kubectl logs svc 
kubectl describe svc geo-server
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
ls
kubectl get pods
history
kubectl get pods
kubectl exec -it geo-server-6d674bc5fd-8rkcx bash
ls
cd GEO-SERVER/
ls
cd new-GEO/
ls
cd HPA/
ls
pwd
ls
cd /home/googlecloud/GEO-SERVER/new-GEO/HPA
ls
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
kubectl get hpa
kubectl get svc
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
kubectl get pods
ls
cd GEO-SERVER/
ls
vim Deployment.yaml 
cd new-GEO/
ls
cd HPA/
ls
cd ..
ls
cd HPA/
ls
vim geo-hpa.yaml 
vim geo-autoscaling.yaml 
cd ..
ls
vim testDeployment.yaml 
vim testgeoserviceNew.yaml 
ls
docker login
ls
vim docker-config.json
pwd
ls
ls -a
cd
ls
ls -a
cd .docker/
ls
vim config.json 
pwd
cd /home/googlecloud/GEO-SERVER/new-GEO/
ls
rm -rf docker-config.json 
ls
cd
ls
cd .docker/
ls
cd
ls
ls -a
kubectl create secret generic regcred     --from-file=.dockerconfigjson=.docker/docker-config.json     --type=kubernetes.io/dockerconfigjson
pwd
kubectl create secret generic regcred     --from-file=.dockerconfigjson=/home/googlecloud/.docker/docker-config.json     --type=kubernetes.io/dockerconfigjson
kubectl create secret generic regcred     --from-file=.dockerconfigjson=</home/googlecloud/.docker/docker-config.json>     --type=kubernetes.io/dockerconfigjson
kubectl create secret generic regcred --from-file=.dockerconfigjson=</home/googlecloud/.docker/docker-config.json> --type=kubernetes.io/dockerconfigjson
kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/googlecloud/.docker/docker-config.json --type=kubernetes.io/dockerconfigjson
ls -a
ll -a 
cd .docker/
ll
cd ..
kubectl create secret generic regcred --from-file=.dockerconfigjson=/home/googlecloud/.docker/config.json --type=kubernetes.io/dockerconfigjson
cd secret
kubectl get secret regcred --output=yaml
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
echo "c3R...zE2" | base64 --decode
echo "YW5rdXIyODA3OlBAc3N3b3JkMTIz" | base64 --decode
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
ls
cd GEO-SERVER/
ls
cd new-GEO/
cd new-GEO
ls
cd
ls
cd .docker/
ls
vim config.json 
kubectl get secret regcred --output="jsonpath={.data.\.dockerconfigjson}" | base64 --decode
echo "YW5rdXIyODA3OlBAc3N3b3JkMTIz" | base64 --decode
ls
cd GEO-SERVER/new-GEO/
ls
cp testDeployment.yaml dockerdeployment.yaml
vim dockerdeployment.yaml 
kubectl apply -f dockerdeployment.yaml
vim dockerdeployment.yaml 
kubectl apply -f dockerdeployment.yaml
kubectl get pods
watch kubectl get pods
kubectl get pods
kubectl describe pod geo-server1-7786bf8849-9fmt8
ls
vim dockerdeployment.yaml 
ls
vim dockerdeployment.yaml 
vim testDeployment.yaml 
vim dockerdeployment.yaml 
vim testDeployment.yaml 
vim dockerdeployment.yaml 
vim testDeployment.yaml 
vim dockerdeployment.yaml 
vim testDeployment.yaml 
vim dockerdeployment.yaml 
vim testDeployment.yaml 
ls
rm -rf dockerdeployment.yaml 
ls
cd ..
ls
cd new-GEO/
ls
cd HPA/
ls
cd ..
ls
cd NFS/
ls
cd new-NFS/
ls
vim geo-server-PV.yaml 
ll
kubectl get pvc
cd ..
ls
vim testgeo-server-PV.yaml 
vim test-nfs-serverDeployment.yaml 
vim geo-server-PV.yaml 
kubectl get pvc
cd ..
ls
history
ls
cd NFS/
ls
cd new-NFS/
ls
vim testgeo-server-PV.yaml 
pwd
ls
cd ..
ls
cd ..
ls
cd new-GEO/
ls
vim testDeployment.yaml 
pwd
ls
vim testDeployment.yaml 
ls
vim testgeoserviceNew.yaml 
vim testDeployment.yaml 
cd ..
ls
cd NFS/new-NFS/
ls
vim testgeo-server-PV.yaml 
cd ..
ls
cd ..
ls
cd new-GEO/
ls
cd ..
ls
vim Statefulset.yaml 
cd new-GEO/
ls
cp testDeployment.yaml geoserverdeployment.yaml
vim geoserverdeployment.yaml 
vim testgeoserviceNew.yaml 
vim geoserverdeployment.yaml 
ls
cd HPA/
ls
cp geo-autoscaling.yaml geo-autoscale.yaml
vim geo-hpa.yaml 
ls
vim geo-autoscale.yaml 
vim geo-hpa.yaml 
vim geo-autoscale.yaml 
cd ..
ls
vim geoserverdeployment.yaml 
cd ..
ls
cd NFS/new-NFS/
ls
vim geo-server-PV.yaml 
vim nfs-service.yaml 
vim testgeo-server-PV.yaml 
vim nfs-service.yaml 
vim testgeo-server-PV.yaml 
vim geo-server-PV.yaml 
vim test-nfs-serverDeployment.yaml 
ls
vim geo-server-PV.yaml 
vim testgeo-server-PV.yaml 
vim nfs-service.yaml 
vim test-nfs-serverDeployment.yaml 
kubectl get pods
cd GEO-SERVER/
ll
cd POSTGRES/
ll
cd postgresql-ha/
ll
cd templates/
ll
cd postgresql/
ll
cd ..
ll
cd p
cd pgpool/
ll
cd ..
cd postgresql/
ll
vi configmap.yaml 
cd ..
ll
cd ..
ll
cd files/
ll
cd conf.d/
ll
cd ..
cd docker-entrypoint-initdb.d/
ll
cd ..
cd pgpool-entrypoint-initdb.d/
ll
cd ..
ll
vi conf.d/README.md 
cd ..
ll
cd files/
ll
cd conf.d/
ll
cd ..
ll
cd templates/
ll
cd pgpool/
ll
vi configmap.yaml 
ll
cd ..
ll
cd pgpool/
ll
cd ..
cd postgresql/
ll
vi configmap.yaml 
cd ..
ll
vi values.yaml 
cd files/
ll
cd conf.d/
ll
vi README.md 
cd ..
ll
cd ..
ll
grep -ir "0.0.0.0" *
grep -ir "host" *
vi values.yaml 
ll
cd templates/
ll
vi networkpolicy.yaml 
vi ../values.yaml 
vi networkpolicy.yaml 
kubectl get svc
export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgres-postgresql-ha-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
echo $POSTGRES_PASSWORD
cd
kubectl get pods
kubectl exec -it postgres-postgresql-ha-pgpool-7df9cc4495-jpqsn bash
kubectl get pods
kubectl exec -it postgres-postgresql-ha-postgresql-0 bash
kubectl logs -f postgres-postgresql-ha-pgpool-7df9cc4495-jpqsn
echo $POSTGRES_PASSWORD
kubectl logs -f postgres-postgresql-ha-pgpool-7df9cc4495-jpqsn
cd GEO-SERVER/
cd POSTGRES/
ll
cd postgresql-ha/
ll
grep -ir "md5" *
cd ci/
ll
vi values-production-with-ingress-and-pdb.yaml 
cd te
cd ..
cd templates/
ll
cd postgresql/
l
ll
vi statefulset.yaml 
vi initdb-scripts-configmap.yaml 
kubectl get pvc
vi statefulset.yaml 
cd ..
l
vi values
vi values.yaml 
helm upgrade -f values.yaml postgres .
vi values.yaml 
helm upgrade -f values.yaml postgres .
vi values.yaml 
helm upgrade -f values.yaml postgres .
vi values.yaml 
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
ls
kubectl get pods
kubectl get svc
kubectl exec -it postgres-postgresql-ha-pgpool bash
kubectl exec -it pod postgres-postgresql-ha-pgpool bash
kubectl get pods
kubectl exec -it  bash
kubectl exec -it postgres-postgresql-ha-postgresql-0 bash
cd GEO-SERVER/
cd POSTGRES/
ll
cd postgresql-ha/
ll
cd templates/
ll
cd postgresql/
ll
cd ..
ll
cd ..
ll
cd files/
ll
cd conf.d/
ll
vi README.md 
cd ..
ll
cd ..
ll
vi values.yaml 
cd files/
ll
cd conf.d/
ll
vi pg_hba.conf
cp ~/pg_hba.conf .
ll
cd ..
ll
helm upgrade -f values.yaml postgres .
ls
vim values.yaml 
kubectl get svc
ls
cd postgresql/
ls
vim values.yaml 
ll
pwd
cd 
cd GEO-SERVER/POSTGRES/
ll
cd postgresql-ha/
ll
vi values.yaml 
helm upgrade -f values.yaml postgres .
vi values.yaml 
helm upgrade -f values.yaml postgres .
vi templates/postgresql/configmap.yaml 
ll
vi values.yaml 
cd files/
ll
cp conf.d/pg_hba.conf .
cd ..
ll
helm upgrade -f values.yaml postgres .
ll
vi values.yaml 
helm upgrade -f values.yaml postgres .
grep -ir "/opt/bitnami" *
vi templates/postgresql/statefulset.yaml 
cd ..
cd postgresql-ha/
ll
cd files/
ll
cd docker-entrypoint-initdb.d/
ll
vi README.md 
cd ..
ll
cd ..
ll
helm upgrade -f values-production.yaml postgres .
kubectl port-forward --namespace default svc/postgres-postgresql-ha-pgpool 5432:5432 &
psql -h 127.0.0.1 -p 5432 -U postgres -d postgres
gcloud container clusters get-credentials geoapp-cluster --zone us-central1-a --project geodatasdi-262313gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
kubectl get pods
kubectl get svc
cd GEO-SERVER/POSTGRES/
ll
cd postgresql-ha/
l
ll
helm upgrade -f values.yaml postgres .
kubectl get svc
kubectl get pods
kubectl get svc
helm ls
kubectl get svc
kubectl get pods
kubectl logs postgres-postgresql-ha-postgresql-1
kubectl get deployment
kubectl get stateful
kubectl get ss
kubectl get statefulsets
kubectl scale statefulsets postgres-postgresql-ha-postgresql --replicas=3
kubectl get statefulsets
kubectl get pods
kubectl get statefulsets
kubectl scale statefulsets postgres-postgresql-ha-postgresql --replicas=2
kubectl get statefulsets
kubectl get pods
kubectl logs postgres-postgresql-ha-postgresql-1
kubectl get pods
kubectl logs postgres-postgresql-ha-postgresql-1
kubectl get pods
ll
cd templates/
ll
cd postgresql/
ll
vim statefulset.yaml 
cd ..
vi values.yaml 
vi templates/postgresql/statefulset.yaml 
helm ls
helm status postgres
ll
vi Chart.yaml 
gcloud container clusters get-credentials geo-cluster --zone us-central1-a --project geodatasdi-262313
ls
cd GEO-SERVER/
ls
cd ..
ls
pwd
du -sch *
ls
cd ..
ls
cd googlecloud/
ls
cd ..
ls
tar -cvzf googlecloud.tar.gz googlecloud
ls
git
ls
cd googlecloud/
ls
cd ..
ls
git init
sudo git init
git commit -m "first commit"
sudo git commit -m "first commit"
sudo git remote add origin https://github.com/ankur2807/googlecloud.git
sudo git push -u origin master
git push -u origin master
sudo git push -u origin master
sudo git pull --rebase origin master
sudo git push origin master
sudo git remote add origin https://github.com/ankur2807/googlecloud.git
ls
sudo git remote add origin https://github.com/ankur2807/googlecloud_data.git
sudo git push -u origini master
sudo git push -u origin master
sudo git remote add origin https://github.com/ankur2807/googlecloud.git
sudo git push -u origin master
git init
sudo git init
sudo git commit -m "first commit"
sudo git config --global user.name "ankur2807"
sudo git remote add origin https://ankur2807@github.com/ankur2807/googlecloud.git
sudo git push -u origin master
git add .
sudo git add .
sudo git commit -m "Add existing file"
sudo git push origin master
cd googlecloud/
ls
ll
git init .
