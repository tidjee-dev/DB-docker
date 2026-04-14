# Tidjee's DB Docker 🐳

![GitHub stars](https://img.shields.io/github/stars/tidjee-dev/DB-docker?style=) [![GitHub last commit](https://img.shields.io/github/last-commit/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/commits/main) [![GitHub issues](https://img.shields.io/github/issues/tidjee-dev/DB-docker)](https://github.com/tidjee-dev/DB-docker/issues) [![GitHub forks](https://img.shields.io/github/forks/tidjee-dev/DB-docker?style)](https://github.com/tidjee-dev/DB-docker/fork) ![GitHub repo size](https://img.shields.io/github/repo-size/tidjee-dev/DB-docker)

## 📝 Description

This repository is the config for hosting databases in a development Docker environment.

> [!WARNING]
> This is for development purposes only.
> It is not intended for production use.

It provides:

✅ Support for **MySQL** databases

✅ Database management tool: **PHPMyAdmin**

✅ A **Docker** environment for easy setup

## 🚀 Tech Stack

- **Languages & Database**

  [![MySQL](https://img.shields.io/badge/MySQL-8.4-4479A1?logo=mysql)](https://www.mysql.com/)

- **Tools**

  [![PHPMyAdmin](https://img.shields.io/badge/PHPMyAdmin-5.2-4479A1?logo=phpmyadmin)](https://www.phpmyadmin.net/)

Pinned runtime versions used by this stack:

- MySQL: `8.4`
- phpMyAdmin: `5.2`

## 📌 Requirements

Before using this template, ensure you have [Docker](https://docs.docker.com/engine/install/) & [Docker Compose](https://docs.docker.com/compose/) installed on your machine.

## 🛠️ How to Use

1. **Clone** this repository
2. **Adapt the Docker configuration** to your needs

   Follow the instructions in the `compose.yml` file to configure the Docker environment.

Pre-start checklist:

- Copy `MODEL.env` to `.env`.
- Set `MYSQL_ROOT_PASSWORD`.
- Optional: set `MYSQL_PORT` if you do not want `3306`.
- Optional: set `PHPMYADMIN_PORT` if you do not want `8080`.

- Copy the example `MODEL.env` file to `.env` and update it with your own values.

```sh
cp MODEL.env .env
```

3. **Start the Docker Stack** with:

   ```sh
   docker compose up -d
   ```

4. **Verify the stack**

- Check services:

  ```sh
  docker compose ps
  ```

- Open phpMyAdmin at `http://localhost:8080` (or your custom `PHPMYADMIN_PORT`).

- Wait until MySQL is `healthy` before using phpMyAdmin (startup may take a few seconds).

- Log in with MySQL root credentials from `.env`.

## 🤝 Contributing

If you have any suggestions or find any issues, please [open an issue](https://github.com/tidjee-dev/DB-docker/issues/new).

## 🎉 Happy Coding! 🚀
