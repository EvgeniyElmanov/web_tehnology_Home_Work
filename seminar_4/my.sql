-- create
CREATE TABLE CLASSMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Сергей', 18, 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Иван', 21, 'Питер');
INSERT INTO CLASSMATES VALUES (3, 'Светлана',35, 'Москва');
INSERT INTO CLASSMATES VALUES (4, 'Борис', 25, 'Москва');
INSERT INTO CLASSMATES VALUES (5, 'Виктор', 40, 'Чита');
INSERT INTO CLASSMATES VALUES (6, 'Елена', 19, 'Москва');
INSERT INTO CLASSMATES VALUES (7, 'Петр', 27, 'Иркутск');

-- fetch 
SELECT name AS Имя 
FROM CLASSMATES 
WHERE address = 'Москва' AND age >= 18 AND age < 30
ORDER BY name;