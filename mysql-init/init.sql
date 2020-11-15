DROP DATABASE IF EXISTS jobsearch;
CREATE DATABASE jobsearch;
GRANT ALL PRIVILEGES ON jobsearch.* TO 'root'@'%' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON jobsearch.* TO 'root'@'localhost' IDENTIFIED BY 'root';