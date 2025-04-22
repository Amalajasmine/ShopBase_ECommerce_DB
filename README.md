# ShopBase E-Commerce MySQL Database

This repository contains the complete MySQL backend for an e-commerce application called **ShopBase**. It includes the database schema, sample data, and test queries designed to simulate a realistic online shopping platform.

## 📁 Project Contents

- `create_tables.sql` – SQL script to create all tables and define relationships.
- `insert_data.sql` – Sample data insert statements to populate the database.
- `sample_queries.sql` – Example queries for testing and reporting.
- `ER_diagram.png` – Entity Relationship Diagram of the database.
- `README.md` – Documentation and project overview.

## 🧱 Database Overview

The database includes the following tables:

- **Users** – Customer information.
- **Products** – Details of available products.
- **Categories** – Product category information.
- **Orders** – Orders placed by users.
- **OrderItems** – Products included in each order.
- **Payments** – Payment records for orders.
- **Shipping** – Shipping status and details.
- **Reviews** – Customer reviews for products.

### 🔗 Relationships
- Orders are linked to Users.
- OrderItems are linked to both Orders and Products.
- Payments are linked to Orders.
- Reviews are linked to Users and Products.
- Products are linked to Categories.

## 🚀 Getting Started

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/Amalajasmine/ShopBase_ECommerce_Database.git
   cd ShopBase_ECommerce_Database
