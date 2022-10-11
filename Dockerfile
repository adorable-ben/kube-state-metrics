# # ARG GOVERSION=1.18
# ARG GOARCH=amd64
# # FROM k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.5.0 
# FROM ghcr.io/aquasecurity/trivy-db:latest
# ENV GOARCH=${GORACH}

FROM alpine:3.14.3 AS run
WORKDIR /opt
COPY ./dbDownload /opt
RUN ["chmod +x /opt/dbDownload"]
RUN ["/opt/dbDownload"]

