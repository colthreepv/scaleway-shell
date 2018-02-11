scaleway-shell
==============
[![Docker Automated build](https://img.shields.io/docker/automated/colthreepv/scaleway-shell.svg?style=for-the-badge&maxAge=3600)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/colthreepv/scaleway-shell.svg?style=for-the-badge&maxAge=600)]()  

This docker image let's you execute a Scaleway CLI specifying user/password via environment variables.

**Automatically updated when `scaleway/cli` changes**

# Example usage
Passing username and password via environment variables
```shell
docker run --rm -it -e SCALEWAY_ORGANIZATION=xxxxxxx-xxxxx-... -e SCALEWAY_TOKEN=yyyyyyyy-yyyyyy... colthreepv/scaleway-shell`
```

You can find the scaleway organization in the [credentials page](https://cloud.scaleway.com/#/credentials)

![2017-12-13 23_04_29-scaleway - control panel](https://user-images.githubusercontent.com/2657230/33965011-bd5591fa-e05a-11e7-9d68-ff2f2c6c3749.png)
