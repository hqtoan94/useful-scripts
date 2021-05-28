PGPASSWORD=<> pg_dump -C -h <src_hostname> -U <src_username> <src_db> -p <src_port> | psql -h <dest_host> -U <dest_username> <dest_db>
