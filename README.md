# ShopBase E-Commerce MySQL Database

This repository contains the complete MySQL backend for an e-commerce application called **ShopBase**. It includes the database schema, sample data, and test queries designed to simulate a realistic online shopping platform.

## 📁 Project Contents

- `create_tables.sql` – SQL script to create all tables and define relationships.
- `insert_data.sql` – Sample data insert statements to populate the database.
- `sample__test_queries.sql` – Example queries for testing and reporting.
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

2. Import the SQL Scripts into MySQL:
Open MySQL Workbench or your preferred SQL tool.
– Run create_tables.sql to create the schema.
– Run insert_data.sql to populate tables with sample data.

3. Run Sample Queries:
Open sample_queries.sql to test and explore the database.

🛠️ Use Cases
Build a backend for an e-commerce app.

Use as a foundation for analytics or reporting projects.

📄 License
This project is open-source and available under the MIT License.

🙌 Acknowledgments
Created as part of a backend learning project to simulate a realistic e-commerce environment.
