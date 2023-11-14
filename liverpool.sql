CREATE TABLE IF NOT EXISTS LiverpoolPlayers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    playerName VARCHAR(50) NOT NULL,
    playerNumber INT NOT NULL,
    position VARCHAR(50),
    nationality VARCHAR(50),
    age INT,
    height DECIMAL(4, 2),
    weight DECIMAL(5, 2)
);

INSERT INTO LiverpoolPlayers (playerName, playerNumber, position, nationality, age, height, weight) VALUES
('Virgil van Dijk', 4, 'Defender', 'Dutch', 30, 1.93, 92),
('Mohamed Salah', 11, 'Forward', 'Egyptian', 29, 1.75, 71),
('Sadio Mané', 10, 'Forward', 'Senegalese', 29, 1.75, 69),
('Alisson Becker', 1, 'Goalkeeper', 'Brazilian', 29, 1.91, 91);

SELECT * FROM LiverpoolPlayers;
