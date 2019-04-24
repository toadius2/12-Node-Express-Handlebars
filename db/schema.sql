drop database if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers
    (burger_name)
VALUES
    ('The Instant Death Burger');
INSERT INTO burgers
    (burger_name)
VALUES
    ('The Mega Meat Mix Burger');
INSERT INTO burgers
    (burger_name)
VALUES
    ('The Endangered Species Burger');
INSERT INTO burgers
    (burger_name)
VALUES
    ('The Best Tasting, Worst for Your Health Burger');
INSERT INTO burgers
    (burger_name)
VALUES
    ('The Ham Hamburger');
INSERT INTO burgers
    (burger_name, devoured)
VALUES
    ('The Herbivore Burger', true);
INSERT INTO burgers
    (burger_name, devoured)
VALUES
    ('The Diarrhea Inducer Burger', true);
INSERT INTO burgers
    (burger_name, devoured)
VALUES
    ('The Ripoff Burger (0.5 oz patty)', true);
INSERT INTO burgers
    (burger_name, devoured)
VALUES
    ('The 100-Day-Aged Beef Burger', true);
INSERT INTO burgers
    (burger_name, devoured)
VALUES
    ('The Sludge Burger', true);