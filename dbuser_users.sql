create table users
(
    id         int unsigned auto_increment
        primary key,
    username   varchar(255)                       not null,
    email      varchar(255)                       not null,
    password   varchar(255)                       not null,
    created_at datetime default CURRENT_TIMESTAMP not null
);

INSERT INTO dbuser.users (id, username, email, password, created_at) VALUES (1, 'tes', 'tes@gmail.com', '$2y$10$H/AzzIS6xjCXBi84QbUt9.xx3l2YiQwd2EVOX6/drtbRa390OQ.vG', '2023-05-11 10:18:44');
INSERT INTO dbuser.users (id, username, email, password, created_at) VALUES (2, 'tes', 'tes@gmail.com', '$2y$10$iiuKdVJ8vz2jvjDJQSoQ9.oEltkKZz/XlchXA.YGdKSl8avkOPoru', '2023-05-11 10:20:40');
INSERT INTO dbuser.users (id, username, email, password, created_at) VALUES (3, 'tes', 'tes@gmail.com', '$2y$10$z7nwTD/qN8aKN6fSTE9JbOwjioQTxQ9vzZXeJqDAvgqvtGaXrOJ5C', '2023-05-11 10:20:40');
INSERT INTO dbuser.users (id, username, email, password, created_at) VALUES (4, 'tes', 'tes@gmail.com', '$2y$10$i6ggwfVjF0H.rcRptoZKXuHa326TOcopve87BnqLkaBSo3zBUsi9W', '2023-05-11 10:20:56');
INSERT INTO dbuser.users (id, username, email, password, created_at) VALUES (5, 'tes', 'tes@gmail.com', '$2y$10$PEJIZhQJGZkQ7yTPsLXxW.ioYCs9oozR4etI0.aYvbigJpshnmei.', '2023-05-11 10:28:40');