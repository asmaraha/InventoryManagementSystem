package org.example.inventorymanagementsystem.repository;

import org.example.inventorymanagementsystem.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoryRepository extends JpaRepository<Category, Long> {
}