# Tidjee's DB Docker 🐳

![GitHub stars](https://img.shields.io/github/stars/tidjee-dev/DB-docker?style=) [![GitHub last commit](https://img.shields.io/github/last-commit/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/commits/main) [![GitHub issues](https://img.shields.io/github/issues/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/issues) [![GitHub forks](https://img.shields.io/github/forks/tidjee-dev/DB-docker?style)](https://github.com/tidjee-dev/DB-docker/fork) ![GitHub repo size](https://img.shields.io/github/repo-size/tidjee-dev/DB-docker)

## 📝 Description

This repository is the config for hosting databases in a development Docker environment.

> [!WARNING]
> This is for development purposes only.
> It is not intended for production use.

It provides:

✅ Support for **PostgreSQL** or **MySQL** databases

✅ Database management tools: **pgAdmin** or **PHPMyAdmin**

✅ A **Docker** environment for easy setup

## 🚀 Tech Stack

- **Languages & Database**

  [![MySQL](https://img.shields.io/badge/MySQL-latest-4479A1?logo=mysql)](https://www.mysql.com/) [![PostgreSQL](https://img.shields.io/badge/PostgreSQL-latest-316192?logo=postgresql)](https://www.postgresql.org/)

- **Tools**

  [![PHPMyAdmin](https://img.shields.io/badge/PHPMyAdmin-latest-4479A1?logo=phpmyadmin)](https://www.phpmyadmin.net/) [![pgAdmin](https://img.shields.io/badge/pgAdmin-latest-000)](https://www.pgadmin.org/)

## 📌 Requirements

Before using this template, ensure you have [Docker](https://docs.docker.com/engine/install/) & [Docker Compose](https://docs.docker.com/compose/) installed on your machine.

## 🛠️ How to Use

1. **Clone** this repository
2. **Adapt the Docker configuration** to your needs

   Follow the instructions in the `compose.yml` file to configure the Docker environment.

   - Copy the example `MODEL.env` file to `.env` and update it with your own values.

     ```sh
     cp MODEL.env .env
     ```

   - Depending on your database of choice, copy the corresponding init script to the `.docker` directory.

     - MySQL:

       ```sh
       cp .docker/mysql/mysql-init-EXAMPLE.sql .docker/mysql/mysql-init.sql
       ```

     - PostgreSQL:

       ```sh
       cp .docker/pgsql/pgsql-init-EXAMPLE.sh .docker/pgsql/pgsql-init.sh
       ```

     - Then update the values in each script accordingly.

3. **Start the Docker Stack** with:

   ```sh
   docker compose up -d
   ```

## 🤝 Contributing

If you have any suggestions or find any issues, please [open an issue](https://github.com/tidjee-dev/DB-docker/issues/new).

## 🎉 Happy Coding! 🚀
