sudo docker-compose exec ksql-1 ksql -e "SELECT * FROM MIGRATION_STATUS WHERE status = 'success';"
