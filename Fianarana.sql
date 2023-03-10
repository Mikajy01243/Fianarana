create table mpikambana(
    idmpikambana SERIAL PRIMARY KEY,
    anarana VARCHAR(50),
    tenymiafina VARCHAR(50),
    isadmin BOOLEAN
)

create table Voambolana(
    idvoambolana SERIAL PRIMARY KEY,
    Voambolana VARCHAR(30),
    fanazavana VARCHAR(200),
    idmpikambana INT,
    FOREIGN KEY (idmpikambana) REFERENCES mpikambana(idmpikambana)
);

create table catgorieohabolana(
    idcategorieohabolana SERIAL PRIMARY KEY,
    categorieohabolana VARCHAR(60)
);

create table ohabolana(
    idohabolana SERIAL PRIMARY KEY,
    ohabolana VARCHAR(200),
    idcategorieohabolana VARCHAR(60),
    FOREIGN KEY (idcategorieohabolana) REFERENCES categorieohabolana(idcategorieohabolana)
);

create table
