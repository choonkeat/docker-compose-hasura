## Set `HASURA_GRAPHQL_JWT_SECRET`

it must be at least 64 characters long, e.g.

```
export HASURA_GRAPHQL_JWT_SECRET=`uuidgen``uuidgen`
```

## Start the services

```
docker-compose up
```

and visit http://localhost:9695/

if you get `Invalid admin-secret passed from CLI`, you probably just need to
- add `127.0.0.1 hasura-server` to your `/etc/hosts` file
- OR `docker-compose restart hasura-server`

