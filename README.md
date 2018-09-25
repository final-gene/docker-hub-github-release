# TODO: title
[![CircleCI](https://circleci.com/gh/final-gene/docker-hub-github-release/tree/master.svg?style=svg)](https://circleci.com/gh/final-gene/docker-hub-github-release/tree/master) [![Codacy Badge](https://api.codacy.com/project/badge/Grade/62471936614746358f404aafcfa15cfb)](https://www.codacy.com/app/final-gene/docker-hub-github-release?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=final-gene/docker-hub-github-release&amp;utm_campaign=Badge_Grade)

This is a image to run the [github-release](https://github.com/aktau/github-release).

## Supported tags and respective Dockerfile links
* `latest` [(Dockerfile)](https://github.com/finalgene/docker-hub-github-release/blob/master/Dockerfile)

## How to use this image
Run the `github-release` image:

```bash
docker run \
    --rm \
    --volume "$(pwd)":/app \
    finalgene/github-release
```

For further information take a look at the [official github-release site](https://github.com/aktau/github-release).

## Quick reference
* **Where to get help:**
[the Docker Community Forums](https://forums.docker.com), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

* **Where to file issues:**
https://github.com/finalgene/docker-hub-github-release/issues

* **Maintained by:**
[The final gene Team](https://github.com/finalgene)

* **Source of this description:**
[Repository README.md](https://github.com/finalgene/docker-hub-github-release/blob/master/README.md)
