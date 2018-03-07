FROM debian:stable

RUN apt-get update
RUN apt-get install -yq ldap-utils ca-certificates

CMD /bin/bash
