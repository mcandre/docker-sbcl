# docker-sbcl - a Docker container having Common Lisp (SBCL) and QuickLisp

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-sbcl/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-sbcl:latest sbcl --version
SBCL 1.1.14.debian
docker run --rm mcandre/docker-sbcl:latest sbcl --eval "(format t (ql:client-version))"
This is SBCL 1.1.14.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
2015-06-16
*
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
