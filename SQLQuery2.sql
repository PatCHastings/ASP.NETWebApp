CREATE TABLE clientsList (
    id INT NOT NULL PRIMARY KEY IDENTITY,
    name VARCHAR (100) NOT NULL,
    email VARCHAR (150) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(100) NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clientsList (name, email, phone, address)
VALUES
('Jon Snow', 'alwayschillin@microsoft.com', '+123456789', 'The Wall, Westeros'),
('Tyrion Lannister', 'bigimpin@gmail.com', '+111222333', 'Meereen, Slavers Bay'),
('Petyr Baelish', 'chaosladder86@gmail.com', '+111333555', 'Baelish Keep, The Fingers'),
('Syrio Forel', 'nottoday@comcast.net', '+111555999', 'Braavos, Essos'),
('Aria Stark', 'nobody404@yahoo.com', '+32447788993', '???, ???'),
('Bran Stark', '3eyedraven@gmail.com', '+4499778855', 'Kings Landing, Westeros');