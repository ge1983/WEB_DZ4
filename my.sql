-- create
CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     INT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Кирилл', 26, 'Москва');
INSERT INTO classmate VALUES (0002, 'Иван', 35, 'Уфа');
INSERT INTO classmate VALUES (0003, 'Евгений', 19, 'Москва');
INSERT INTO classmate VALUES (0004, 'Илькнур', 29, 'Санк-Питербург');
INSERT INTO classmate VALUES (0005, 'Настя', 40, 'Калининград');


-- fetch 
SELECT * FROM classmate WHERE age >= 18 AND age < 30 AND address = 'Москва';