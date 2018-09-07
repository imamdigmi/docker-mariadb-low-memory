# Run MariaDB with Lowest Memory
Does your server have poor memory?

## Run
```bash
docker run --name mariadb -d imamdigmi/mariadb-low-memory:latest
```

Or with initial database and user
```bash
docker run --name mariadb -d -e MYSQL_RANDOM_ROOT_PASSWORD=yes \
    -e MYSQL_DATABASE=ujian_online -e MYSQL_USER=ujian_online \
    -e MYSQL_PASSWORD=ujian_online \
    imamdigmi/mariadb-low-memory:latest
```

