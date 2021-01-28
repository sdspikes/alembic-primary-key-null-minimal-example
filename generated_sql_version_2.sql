-- Running upgrade 1 -> 2

ALTER TABLE key_and_nullable MODIFY id INTEGER(11) NULL AUTO_INCREMENT COMMENT 'auto-incrementing key';

ALTER TABLE key_only MODIFY id INTEGER(11) NULL AUTO_INCREMENT COMMENT 'auto-incrementing key';

UPDATE alembic_version SET version_num='2' WHERE alembic_version.version_num = '1';

