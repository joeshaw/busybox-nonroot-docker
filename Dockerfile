FROM busybox:ubuntu-14.04
MAINTAINER Joe Shaw <joe@joeshaw.org> @joeshaw
RUN echo "nobody:x:1:1:nobody:/:/bin/sh" >> /etc/passwd
RUN echo "nobody:x:1:" >> /etc/group
