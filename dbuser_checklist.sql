create table checklist
(
    id         int unsigned auto_increment
        primary key,
    name       varchar(255)                       not null,
    created_at datetime default CURRENT_TIMESTAMP not null
);

INSERT INTO dbuser.checklist (id, name, created_at) VALUES (1, 'tes', '2023-05-11 15:40:38');
INSERT INTO dbuser.checklist (id, name, created_at) VALUES (2, 'tes', '2023-05-11 15:45:12');