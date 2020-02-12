CREATE TABLE films
(
    id             int         NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    titel          varchar(50) NOT NULL,
    duur           int         NOT NULL,
    datum_uitkomst date,
    land_uitkomst  varchar(20) NOT NULL,
    omschrijving   varchar(200),
    trailer_id     varchar(50)
);

INSERT INTO films (titel, duur, datum_uitkomst, land_uitkomst, omschrijving, trailer_id)
VALUES
("Films1", 1000, "2020-1-1", "NL", "Goede film1", "12svasa3wqdas"),
("Films2", 1231, "2019-5-12", "EN", "Goede film2", "1ertrew23wqdas"),
("Films3", 12312, "2020-2-2", "NL", "Goede film3", "123wqdaghds"),
("Films4", 456, "2018-12-12", "EN", "Goede film4", "sadfawe123wqdas"),
("Films5", 546645, "2020-1-1", "NL", "Goede film5", "123wqasfdas")