CREATE TABLE Users(
    ID SERIAL PRIMARY KEY,
    UUID INTEGER,
    USERNAME VARCHAR (155),
    PASSWORD VARCHAR (155),
    YEARS_OLD VARCHAR (255)
);

CREATE TABLE Address(
                        ID SERIAL PRIMARY KEY,
                        COUNTRY VARCHAR(20),
                        CITY    VARCHAR(20),
                        NEIGHBORHOOD VARCHAR(20),
                        RESIDENCE_NUMBER INTEGER,
                        COMPLEMENT  VARCHAR(20),
                        ZIPCODE  INTEGER
);

CREATE TABLE USER_ADDRESS (
                              USER_ID INTEGER NOT NULL,
                              ADDRESS_ID INTEGER NOT NULL
);