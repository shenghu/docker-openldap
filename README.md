# connections/dev-ldap
A docker image to run OpenLDAP with test users for IBM connections development.

This image is built on osixia/openldap. For customization and environment variables, please refer to [osixia/openldap](https://github.com/osixia/docker-openldap)

## Build and Run
### Build your image:

	make build

### Run your image:

	docker run --detach connections/dev-ldap:0.0.1

## Changelog

Please refer to: [CHANGELOG.md](CHANGELOG.md)
