-- database/schema.sql
CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  description TEXT,
  price DECIMAL(10, 2) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some sample data
INSERT INTO products (name, description, price) VALUES
  ('Laptop', 'High-performance laptop', 999.99),
  ('Smartphone', 'Latest model smartphone', 699.99),
  ('Headphones', 'Noise-cancelling headphones', 199.99);
