ARG GOVERSION=1.18
ARG GOARCH=amd64
FROM k8s.gcr.io/prometheus-adapter/prometheus-adapter:v0.9.1
ARG GOARCH
ENV GOARCH=${GORACH}
