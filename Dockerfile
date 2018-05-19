FROM docker:git

RUN apk update && apk add jq curl && rm -rf /var/cache/apk/*
