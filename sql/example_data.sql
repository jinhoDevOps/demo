-- example 스키마 생성
CREATE SCHEMA example;

-- 스키마 사용 선택
USE example;

-- books 테이블 생성
CREATE TABLE books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    price INT NOT NULL
);

-- 테스트 데이터 10개 입력
INSERT INTO books (title, author, price) VALUES
('Book 1', 'Author 1', 1100),
('Book 2', 'Author 2', 2200),
('Book 3', 'Author 3', 3300),
('Book 4', 'Author 4', 4400),
('Book 5', 'Author 5', 5500),
('Book 6', 'Author 6', 6000),
('Book 7', 'Author 7', 7000),
('Book 8', 'Author 8', 8000),
('Book 9', 'Author 9', 9990),
('Book 10', 'Author 10', 12300);
