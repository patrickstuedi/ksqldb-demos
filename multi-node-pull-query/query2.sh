sudo docker-compose exec ksql-2 ksql -e "SELECT * FROM MIGRATION_STATUS WHERE status = 'success';"
