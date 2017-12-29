FROM ibmcom/isam-openldap:latest
LABEL maintainer="Squad:Panda"

ADD bootstrap /container/service/slapd/assets/config/bootstrap
