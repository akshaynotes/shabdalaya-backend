--liquibase formatted sql
--changeset wareaks:insert into table

INSERT INTO LIQUIBASE_TEST1 VALUES(1, 'AKSHAY');

--rollback DELETE FROM LIQUIBASE_TEST1 WHERE ID=4;