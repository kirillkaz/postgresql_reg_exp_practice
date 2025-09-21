-- Таблица для задания 1
CREATE TABLE messages (
    id SERIAL PRIMARY KEY,
    body TEXT
);

-- Таблица для задания 2
CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    content TEXT
);

-- Таблица для задания 3
CREATE TABLE documents (
    id SERIAL PRIMARY KEY,
    text TEXT
);

-- Таблица для задания 4
CREATE TABLE passwords (
    id SERIAL PRIMARY KEY,
    password TEXT
);

-- Таблица для задания 5
CREATE TABLE server_logs (
    id SERIAL PRIMARY KEY,
    log_line TEXT
);

-- Таблица для задания 6
CREATE TABLE social_posts (
    id SERIAL PRIMARY KEY,
    content TEXT
);