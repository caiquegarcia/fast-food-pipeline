# Use this bash commando if your repo is private only
# Set your USERNAME
# Set your PASSWORD
# Set the Kubernetes Cluster Namespace
kubectl create secret generic git-credentials --from-literal=GIT_SYNC_USERNAME=TYPE-USERNAME-HERE --from-literal=GIT_SYNC_PASSWORD=TYPE-PASSWORD-HERE -n apache-airflow  