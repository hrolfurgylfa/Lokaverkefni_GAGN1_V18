DROP DATABASE IF EXISTS Lokaverkefni;

CREATE DATABASE Lokaverkefni;


CREATE TABLE Lokaverkefni.songvarar
(
	nafn VARCHAR(255) PRIMARY KEY NOT NULL,
    aldur INT,
    þjoderni VARCHAR(50)
);

CREATE TABLE Lokaverkefni.hofundar
(
	nafn VARCHAR(255) PRIMARY KEY NOT NULL,
    aldur INT,
    þjoderni VARCHAR(50)
);

CREATE TABLE Lokaverkefni.log
(
	heiti VARCHAR(255) PRIMARY KEY NOT NULL,
    songvari VARCHAR(255),
    hofundur VARCHAR(255),
    lengd INT,
    #Aðgöngulyklar
    CONSTRAINT Songvari_FK FOREIGN KEY (songvari) REFERENCES songvarar(nafn),
    CONSTRAINT Hofundur_FK FOREIGN KEY (hofundur) REFERENCES hofundar(nafn)
);
