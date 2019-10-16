FROM k8s.gcr.io/kube-apiserver:v1.16.1
FROM k8s.gcr.io/kube-controller-manager:v1.16.1
FROM k8s.gcr.io/kube-scheduler:v1.16.1
FROM k8s.gcr.io/kube-proxy:v1.16.1
FROM k8s.gcr.io/pause:3.1
FROM k8s.gcr.io/etcd:3.3.15-0
FROM k8s.gcr.io/coredns:1.6.2
MAINTAINER zhaoliiang@e2r.cn