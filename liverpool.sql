CREATE DATABASE FBPlayers;
USE FBPlayers;
CREATE TABLE players (
    id INT PRIMARY KEY NOT NULL,
    PlayerName VARCHAR(50) NOT NULL,
    emailPlayerNum INT NOT NULL,
    age INT
);
CREATE INDEX idx_number ON players(PlayerNum);
INSERT INTO players (PlayerName, number, age) VALUES
('Virgil', '4', 32),
('Salah', '11', 31),
('Darwin', '9', 24),
('Alisson', '1',31);
