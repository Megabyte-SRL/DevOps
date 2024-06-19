CREATE DATABASE IF NOT EXISTS `laraveldb`;

CREATE USER 'username'@'localhost' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON *.* TO 'username'@'%';