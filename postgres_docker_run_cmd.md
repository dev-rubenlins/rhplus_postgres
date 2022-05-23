docker run -d --rm \
    --name rhplus_postgres \
    -p 5432:5432 \
    -v $POSTGRES_VOLUME:/var/lib/postgresql \
    -v $POSTGRES_INIT_SQL:/opt/init.sql \
    -v $POSTGRES_INIT_SH:/docker-entrypoint-initdb.d/init.sh \
    -e POSTGRES_USER='postgres' \
    -e POSTGRES_PASSWORD=$POSTGRES_PASSWORD \
    -e RHPLUS_PASSWORD=$RHPLUS_PASSWORD \
postgres:14.3-alpine