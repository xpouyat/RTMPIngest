docker build -t flecoqui/av-rtmppush-to-hlspull .
docker run -p 80:80/tcp  -p 8080:8080/tcp   -p 1935:1935/tcp -d  flecoqui/av-rtmppush-to-hlspull
docker run -p 80:80/tcp  -p 8080:8080/tcp   -p 1935:1935/tcp -d -it flecoqui/av-rtmppush-to-hlspull /bin/bash
docker push flecoqui/av-rtmppush-to-hlspull