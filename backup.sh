export PGPASSWORD="odoo" 
docker exec -i odoooptimal4docker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=7e77c4cc0daa --dbname=UG --username=odoo" \
> ./ug_postgresql.dump
