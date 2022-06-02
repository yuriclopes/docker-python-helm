FROM python:alpine

RUN apk add --no-cache curl

RUN curl https://get.helm.sh/helm-v3.9.0-linux-amd64.tar.gz --output helm-v3.9.0-linux-amd64.tar.gz \
  && tar -xvf helm-v3.9.0-linux-amd64.tar.gz \
  && mv linux-amd64/helm  /usr/local/bin/ \
  && rm -rf helm-v3.9.0-linux-amd64.tar.gz linux-amd64
