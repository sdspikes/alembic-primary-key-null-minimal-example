CREATE TABLE alembic_version (
    version_num VARCHAR(32) NOT NULL, 
    CONSTRAINT alembic_version_pkc PRIMARY KEY (version_num)
);

-- Running upgrade  -> 1

CREATE TABLE key_and_nullable (
    id INTEGER NOT NULL AUTO_INCREMENT, 
    PRIMARY KEY (id)
);

CREATE TABLE key_only (
    id INTEGER NOT NULL AUTO_INCREMENT, 
    PRIMARY KEY (id)
);

INSERT INTO alembic_version (version_num) VALUES ('1');

