CREATE TABLE pubs (
    name TEXT,
    address TEXT,
    area TEXT,
    town TEXT,
    status TEXT
);

CREATE TABLE population (
    name TEXT,
    status TEXT,
    county TEXT,
    pop_2001 INTEGER,
    pop_2011 INTEGER,
    pop_2021 INTEGER,
    pop_2024 INTEGER
);

.mode csv
.headers on
.import data/pubs.csv pubs
.import data/population.csv population
