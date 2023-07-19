FROM --platform=linux/amd64 alpine
RUN apk add --update curl openssl \
    && curl -OL https://github.com/kubernetes/kops/releases/download/1.11.1/kops-linux-amd64 \
    && chmod +x kops-linux-amd64 && mv kops-linux-amd64 /usr/local/bin/kops

ENTRYPOINT [""]
