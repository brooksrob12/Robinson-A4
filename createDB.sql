DROP DATABASE IF EXISTS STATSDB;

CREATE DATABASE STATSDB;

use STATSDB;

CREATE TABLE GAME_COUNT (
    GCOUNT_ID int NOT NULL AUTO_INCREMENT,
    GCOUNT int NOT NULL,
    GUESS int NOT NULL,
    PRIMARY KEY (GCOUNT_ID)
);

INSERT INTO GAME_COUNT (GCOUNT) VALUES (0);
