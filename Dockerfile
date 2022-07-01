ARG GOVERSION=1.18
ARG GOARCH=amd64
FROM k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.5.0 
ARG GOARCH
ENV GOARCH=${GORACH}
