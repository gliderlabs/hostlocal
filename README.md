# hostlocal.io

Adds 169.254.255.254 to your loopback interface.

```
$ docker run --rm --privileged --net=host gliderlabs/hostlocal
```

Now anything listening on 0.0.0.0 on the host (including `--net=host` containers)
can be accessed with the domain `hostlocal.io`.
