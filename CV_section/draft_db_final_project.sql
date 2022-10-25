-- Creating tables for atlantic
CREATE TABLE atlantic (
    "ID" INT NOT NULL,
    "Name" VARCHAR(20),
	"Year" INT,
	"Month"	INT,
	"Day" INT,
	"Time" INT,
	Status VARCHAR,
	"Event" VARCHAR,
	Latitude float,
	Longitude float,
	"Maximum Wind" INT,
	"Minimum Pressure" INT,
    PRIMARY KEY ("ID")
);

		