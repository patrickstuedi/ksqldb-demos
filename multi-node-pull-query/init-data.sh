sudo docker-compose exec ksql-1 ksql --file sql/init-tables.sql
sudo docker-compose exec ksql-1 ksql --file sql/insert-data.sql
