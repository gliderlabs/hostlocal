# hostlocal

Adds the [link-local address](https://en.wikipedia.org/wiki/Link-local_address) 169.254.255.254 (hostlocal.io) to your loopback interface.

```
$ docker run --rm --privileged --net=host gliderlabs/hostlocal
```

Now anything listening on 0.0.0.0 on the host (including `--net=host` containers)
can be accessed with the hostname `hostlocal.io` from inside any container on that host.

## Credit

This is a "productized" version of [Yelp's fine work](https://speakerdeck.com/solarkennedy/yocalhost-yelps-one-weird-trick-for-avoiding-links-sidekicks-and-overlay-networks-with-docker).

<img src="https://ga-beacon.appspot.com/UA-58928488-2/hostlocal/readme?pixel" />
