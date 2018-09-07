# Run MariaDB with Lowest Memory
Does your server have poor memory?

## Run
```bash
docker run --name mariadb -d imamdigmi/docker-mariadb-low-memory:latest
```

Or with initial database and user
```bash
docker run --name mariadb -d -e MYSQL_RANDOM_ROOT_PASSWORD=yes \
    -e MYSQL_DATABASE=mydb -e MYSQL_USER=awesome \
    -e MYSQL_PASSWORD=secret-password \
    imamdigmi/docker-mariadb-low-memory:latest
```

