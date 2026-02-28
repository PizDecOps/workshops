# 📚 Полезные ресурсы по Docker (Базовый уровень)

## 🛠️ Инструменты и расширения

- **[Docker Desktop](https://www.docker.com/products/docker-desktop/)**
  - _Описание_: Официальное приложение для Windows и Mac. Включает в себя Docker Engine, CLI-клиент, Docker Compose и графический интерфейс для управления контейнерами.

- **[Docker extension для VS Code](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)**
  - _Описание_: Маст-хэв расширение. Добавляет подсветку синтаксиса Dockerfile, управление контейнерами/образами прямо из редактора и удобный дебаг.

---

## 📄 Шпаргалки и учебные материалы

- **[Docker Cheat Sheet от Docker (PDF)](../books/docker_cheatsheet.pdf)**
  - _Описание_: Официальная лаконичная шпаргалка со всеми базовыми командами: от сборки до сетей и вольюмов.

- **[Dive: Инструмент для анализа слоев](https://github.com/wagoodman/dive)**
  - _Описание_: Терминальная утилита, которая позволяет буквально "разрезать" ваш образ и посмотреть, какой слой добавил лишние мегабайты. Идеально для понимания оптимизации.

- **[Docker Curriculum (English)](https://docker-curriculum.com/)**
  - _Описание_: Один из лучших пошаговых туториалов для начинающих, покрывающий путь от `hello-world` до деплоя в облако.

---

## 🌐 Полезные ссылки и документация

- **[Docker Hub](https://hub.docker.com/)**
  - _Описание_: Главный реестр (Registry), где живут "золотые образы". Место, откуда мы берем официальные образы Nginx, Postgres, Python и тысячи других.

- **[DevOps-Templates (GitHub)](https://github.com/Daniil-Oberlev/DevOps-Templates)**
  - _Описание_: Коллекция готовых конфигураций и шаблонов (Docker, CI/CD, nginx ). Отличное подспорье, чтобы не писать конфиги с нуля, а использовать проверенные заготовки.

- **[Best Practices для Dockerfile (Official Guide)](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)**
  - _Описание_: Библия по написанию Dockerfile. Обязательно к прочтению, чтобы понимать, почему порядок команд и выбор базового образа критичны.

- **[Awesome Docker List](https://github.com/veggiemonk/awesome-docker)**
  - _Описание_: Огромный список курируемых ссылок на инструменты, статьи, доклады и расширения, связанные с экосистемой Docker.

---

## 📝 Основные команды (Quick Ref)

| Команда                    | Описание                                     |
| :------------------------- | :------------------------------------------- |
| `docker build -t name .`   | Собрать образ из Dockerfile в текущей папке  |
| `docker run -p 80:80 name` | Запустить контейнер с пробросом портов       |
| `docker ps -a`             | Показать все контейнеры (даже остановленные) |
| `docker images`            | Список всех скачанных образов                |
| `docker exec -it name sh`  | Зайти внутрь запущенного контейнера          |
| `docker-compose up -d`     | Запустить весь стек сервисов в фоне          |
| `docker system prune`      | Очистить систему от неиспользуемых данных    |
