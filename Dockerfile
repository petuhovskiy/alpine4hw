FROM alpine:3.14.3

# Install useful packages
RUN apk add --update \
        bash \
        ca-certificates \
        coreutils \
        curl \
        jq \
        openssl \
        iptables \
    && rm /var/cache/apk/*

CMD [ "sleep", "infinity" ]
