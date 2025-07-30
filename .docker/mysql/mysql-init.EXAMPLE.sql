-- Create a new MySQL user with the username 'MYSQL_USER' that can connect from any host
CREATE USER IF NOT EXISTS 'MYSQL_USER'@'%' IDENTIFIED BY 'MYSQL_PASSWORD';

-- Grant all privileges to 'MYSQL_USER' for all databases and tables, allowing connections from any host
GRANT ALL PRIVILEGES ON *.* TO 'MYSQL_USER'@'%';

-- Create a new MySQL user with the username 'MYSQL_USER' that can connect from localhost
CREATE USER IF NOT EXISTS 'MYSQL_USER'@'localhost' IDENTIFIED BY 'MYSQL_PASSWORD';

-- Grant all privileges to 'MYSQL_USER' for all databases and tables, allowing connections from localhost
GRANT ALL PRIVILEGES ON *.* TO 'MYSQL_USER'@'localhost';

-- Reload the grant tables in the MySQL database to ensure that privilege changes take effect immediately
FLUSH PRIVILEGES;

