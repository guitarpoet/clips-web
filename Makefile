DB := web_dev

test:
	@phpunit
migrate:
	@mysql -u root -e "drop database if exists ${DB}"
	@mysql -u root -e "create database ${DB}"
	@./vendor/bin/clips phinx migrate
c:
	@mysql -u root "${DB}"
