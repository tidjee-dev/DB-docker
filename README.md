# Tidjee's DB Docker 🐳

![GitHub stars](https://img.shields.io/github/stars/tidjee-dev/DB-docker?style=) [![GitHub last commit](https://img.shields.io/github/last-commit/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/commits/main) [![GitHub issues](https://img.shields.io/github/issues/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/issues) [![GitHub forks](https://img.shields.io/github/forks/tidjee-dev/DB-docker?style)](https://github.com/tidjee-dev/DB-docker/fork) ![GitHub repo size](https://img.shields.io/github/repo-size/tidjee-dev/DB-docker)

## 📝 Description

This repository is the config for hosting MySQL database in a development Docker environment.

> [!WARNING]
> This is for development purposes only.
> It is not intended for production use.

It provides:

✅ **MySQL** database with automatic initialization

✅ **PHPMyAdmin** for database management

✅ A **Docker** environment for easy setup

## 🚀 Tech Stack

- **Database**

  [![MySQL](https://img.shields.io/badge/MySQL-8.0-4479A1?logo=mysql)](https://www.mysql.com/)

- **Tools**

  [![PHPMyAdmin](https://img.shields.io/badge/PHPMyAdmin-latest-4479A1?logo=phpmyadmin)](https://www.phpmyadmin.net/)

## 📌 Requirements

Before using this template, ensure you have [Docker](https://docs.docker.com/engine/install/) & [Docker Compose](https://docs.docker.com/compose/) installed on your machine.

## 🛠️ How to Use

1. **Clone** this repository
2. **Configure the environment**:

   Copy the example `MODEL.env` file to `.env` and update it with your own values.

   ```sh
   cp MODEL.env .env
   ```

   Update the passwords and configuration in the `.env` file.

3. **Set up MySQL initialization** (optional):

   Copy the MySQL init script if you need custom database initialization:

   ```sh
   cp .docker/mysql/mysql-init.EXAMPLE.sql .docker/mysql/mysql-init.sql
   ```

   Then update the script with your SQL commands.

4. **Start the Docker Stack**:

   ```sh
   docker compose up -d
   ```

## 🌐 Access Points

- **MySQL**: `localhost:3306` (or your configured `MYSQL_PORT`)
- **PHPMyAdmin**: `http://localhost:8080` (or your configured `PHPMYADMIN_PORT`)

## 🤝 Contributing

If you have any suggestions or find any issues, please [open an issue](https://github.com/tidjee-dev/DB-docker/issues/new).

## 🎉 Happy Coding! 🚀
