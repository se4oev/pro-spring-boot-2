CREATE TABLE todo
(
    id          VARCHAR(36)  NOT NULL,
    description VARCHAR(255) NOT NULL,
    created     TIMESTAMP,
    modified    TIMESTAMP,
    completed   boolean,
    PRIMARY KEY (id)
);