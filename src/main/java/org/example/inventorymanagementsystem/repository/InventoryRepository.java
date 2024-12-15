package org.example.inventorymanagementsystem.repository;
import org.example.inventorymanagementsystem.model.Inventory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface InventoryRepository extends JpaRepository<Inventory, Long> {
}