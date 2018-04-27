DROP DATABASE IF EXISTS Lokaverkefni;

CREATE DATABASE Lokaverkefni;


CREATE TABLE Lokaverkefni.flytjandi
(
	nafn VARCHAR(255) PRIMARY KEY NOT NULL,
    faedingardagur VARCHAR(3),
    faedingarmanudur VARCHAR(3),
    faedingarar VARCHAR(255),
    aldur INT,
    danardagur VARCHAR(255),
    lysing LONGTEXT,
    þjoderni VARCHAR(50)
);
CREATE TABLE Lokaverkefni.hofundur
(
	nafn VARCHAR(255) PRIMARY KEY NOT NULL,
    faedingardagur VARCHAR(3),
    faedingarmanudur VARCHAR(3),
    faedingarar VARCHAR(255),
    aldur INT,
    danardagur VARCHAR(255),
    þjoderni VARCHAR(50)
);
CREATE TABLE Lokaverkefni.utgefandi
(
    nafn VARCHAR(255) PRIMARY KEY,
    stefna VARCHAR(255),
    copyright VARCHAR(255),
    Staðsetning VARCHAR(255)
);
CREATE TABLE Lokaverkefni.askrifandi
(
	nafn VARCHAR(255) PRIMARY KEY,
    tolvupostfang VARCHAR(255),
    heimilisfang VARCHAR(255),
    baer VARCHAR(255),
    land VARCHAR(255)
);
CREATE TABLE Lokaverkefni.lagaval
(
	askrifandi VARCHAR(255) PRIMARY KEY,
    flytjandi VARCHAR(255),
    lag VARCHAR(255),
    dagsetning VARCHAR(255),
    #Aðgöngulyklar
    CONSTRAINT lagaval_Songvari_FK FOREIGN KEY (flytjandi) REFERENCES flytjandi(nafn),
    CONSTRAINT askrifandi_FK FOREIGN KEY (askrifandi) REFERENCES askrifandi(nafn)
);
CREATE TABLE Lokaverkefni.midasala
(
	flytjandi VARCHAR(255) PRIMARY KEY,
    fjöldi_mida INT,
    stadsetning VARCHAR(255),
    dagsetning VARCHAR(255),
    verd Int,
    #Aðgöngulyklar
    CONSTRAINT midasala_Songvari_FK FOREIGN KEY (flytjandi) REFERENCES flytjandi(nafn)
);
CREATE TABLE Lokaverkefni.lagalisti
(
	nafn_lags VARCHAR(255) PRIMARY KEY NOT NULL,
    lengd INT,
    texti LONGTEXT,
    utgafudagur VARCHAR(255),
    songvari VARCHAR(255),
    hofundur VARCHAR(255),
    utgefandi VARCHAR(255),
    tegund VARCHAR(255),
    #Aðgöngulyklar
    CONSTRAINT Songvari_FK FOREIGN KEY (songvari) REFERENCES flytjandi(nafn), 
    CONSTRAINT Hofundur_FK FOREIGN KEY (hofundur) REFERENCES hofundur(nafn),
	CONSTRAINT Utgefandi_FK FOREIGN KEY (utgefandi) REFERENCES utgefandi(nafn)
);