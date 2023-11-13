Приложение atomic_habit_docker. 

Инструкция по запуску:
Шаг 1. Клонировать репозиторий.
Шаг 2. Запустить docker:
    sudo docker compose up --build

Работа с приложением:
Шаг 1. Создать суперпользователя:
    python manage.py csu
    # username = "admin"
    # password = "admin"
Шаг 2. Создать пользователей: 
    python manage.py fill_usr
    user1
    # username = "test_1"
    # password = "test1"
    user2
    # username = "test_2"
    # password = "test2"
Шаг 3. Получить для пользователей chat_id.
Шаг 4. Запустить сервер.
Шаг 5. Обновить данные пользователей с chat_id.
Шаг 6. Создать привычки.

Тестирование:
    coverage run --source='.' manage.py test
    coverage report --show-missing
