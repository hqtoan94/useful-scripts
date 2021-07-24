# Copy DB
PGPASSWORD=<> pg_dump -C -h <src_hostname> -U <src_username> <src_db> -p <src_port> -O -x | psql -h <dest_host> -U <dest_username> <dest_db>


# Export DB into file
PGPASSWORD=<> pg_dump -C -h <src_hostname> -U <src_username> <src_db> -p <src_port> -O -x > archieve.sql


#Import DB from file
psql -h <src_hostname> -U <src_username> -p <src_port> <src_db> -f archieve.sql
