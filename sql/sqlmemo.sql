SELECT VERSION();

USE example;

-- 자동 증가(auto increment)된 id 값을 초기화
-- ALTER TABLE books AUTO_INCREMENT = 1;

-- 테스트 데이터 입력
INSERT INTO books (title, author, price) VALUES
('BookTEST', 'test', 17000),
('BookTEST', 'test', 18000),
('BookASDF', 'asdf', 19990),
('BookASDF', 'asdf', 12300);

SELECT * FROM books;



