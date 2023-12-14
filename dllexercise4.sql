# 1. write a command to update (sudo apt update)
#	sudo apt update

# 2. write a command to upgrade
# sudo apt upgrade

# 3. write a command to install sql server
# sudo apt install mysql-server

# 4. write a command to install sql client
# sudo apt install mysql-client

# 5. write a command to check my sql version
# mysql –version

# 6. write a command to start mysql
# sudo service mysql start

# 7. write a command to stop mysql
# sudo service mysql status

# 8. write a command to restart mysql
# sudo service mysql restart

# 9. write a command to start sql editor to write queries
#sudo mysql -u root -p

# 10. write a command to create database
CREATE DATABASE database_name;

# 11. write a command to create user
CREATE USER 'user_name'@'localhost' IDENTIFIED BY 'password';

# 12. write a command to grant all permisiion for that user on specific database
GRANT ALL PRIVILEGES ON * . * TO 'user_name'@'localhost';
FLUSH PRIVILEGES;

# 13. write a command to show all grants for specific user
SHOW GRANTS FOR 'user_name'@'localhost';

# 14. write a command to create database
CREATE DATABASE database_name;

# 15. write a command to create table
CREATE TABLE table_name(
	user_id int,
	user_name VARCHAR(50),
    age int,
    primary key(user_id)
    );

# 16. write a command to insert values in table
INSERT INTO table_name (user_id, user_name, age) values(1, 'john', 30);

# 17. rite a command to display total number of tables
SHOW TABLES;

# 18. write a command to display total number of databases
SHOW DATABASES;

# 19. write a command to get all values from particular table
SELECT * FROM table_name;