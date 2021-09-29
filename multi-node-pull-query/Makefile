
up:
	docker-compose up -d

init:
	docker-compose exec ksql-1 ksql --file sql/init-tables.sql

seed:
	docker-compose exec ksql-1 ksql --file sql/insert-data.sql

query-1:
	docker-compose exec ksql-1 ksql -e "SELECT * FROM MIGRATION_STATUS WHERE status = 'success';"

query-2:
	docker-compose exec ksql-2 ksql -e "SELECT * FROM MIGRATION_STATUS WHERE status = 'success';"