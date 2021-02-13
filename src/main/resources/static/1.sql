--liquibase formatted sql
--changeset wareaks:create-table

CREATE TABLE LIQUIBASE_TEST1 (ID INT, NAME VARCHAR(40));

--rollback DROP TABLE LIQUIBASE_TEST1;