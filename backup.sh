export PGPASSWORD="odoo" 
docker exec -i odoooptimal4docker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=b206993173d6 --dbname=OPTIMAL4 --username=odoo" \
> ./optimal4_postgresql.dump
