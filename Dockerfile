FROM python:3.11

WORKDIR /app/

EXPOSE 8000

RUN pip install "poetry==1.5.1"

COPY poetry.lock pyproject.toml ./
RUN poetry config virtualenvs.create false \
    && poetry install --no-dev --no-root

COPY . .
