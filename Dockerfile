FROM k8s.gcr.io/kube-scheduler:v1.19.0
FROM k8s.gcr.io/kube-proxy:v1.19.0
FROM k8s.gcr.io/pause:3.2
FROM k8s.gcr.io/etcd:3.4.9-1
FROM k8s-gcr.io/coredns:1.7.0
FROM k8s-gcr.io/kube-apiserver:v1.19.0
