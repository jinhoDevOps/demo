package com.example.demo.repository;
import com.example.demo.Book; // Book 클래스 경로에 맞게 임포트
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book, Integer> {
}
