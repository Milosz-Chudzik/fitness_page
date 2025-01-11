create table if not exists brukere (
    bruker_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    fornavn VARCHAR(50) NOT NULL,
    etternavn VARCHAR(50) NOT NULL,
    telefon INT(8) UNIQUE NOT NULL,
    brukernavn CHAR(50) UNIQUE NOT NULL,
    passord CHAR(55) NOT NULL,
    LVL INT(3) 
);

create table if not exists muskel_grupper (
    muskel_gruppe_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    muskel_gruppe_navn VARCHAR(50) NOT NULL
);


create table if not exists ovelser (
    ovelse_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    muskel_gruppe_id INT NOT NULL,
    ovelse_navn VARCHAR(50) NOT NULL,

create table if not exists bruker_ovelser (
    bruker_id INT NOT NULL,
    ovelse_id INT NOT NULL,
    reps INT NOT NULL,
    Sats INT NOT NULL, 
)