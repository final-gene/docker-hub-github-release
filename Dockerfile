# hadolint ignore=DL3029
FROM --platform=linux/x86_64 golang:1-alpine3.16

LABEL maintainer="frank.giesecke@final-gene.de"

ENV GITHUB_RELEASE_VERSION "v0.10.0"

SHELL ["/bin/ash", "-o", "pipefail", "-c"]

RUN apk add --no-cache \
        git \
        libc6-compat \
    && wget -qO- https://github.com/github-release/github-release/releases/download/${GITHUB_RELEASE_VERSION}/linux-amd64-github-release.bz2 \
        | bunzip2 -c > /usr/local/bin/github-release \
    && chmod 0755 /usr/local/bin/github-release

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD [""]
