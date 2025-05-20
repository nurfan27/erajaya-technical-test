CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  created_at TIMESTAMP
);

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  user_id INTEGER,
  total_amount NUMERIC,
  status VARCHAR(20), -- values: 'pending', 'completed', 'cancelled'
  created_at TIMESTAMP
);

CREATE TABLE order_items (
  id SERIAL PRIMARY KEY,
  order_id INTEGER,
  product_name VARCHAR(100),
  quantity INTEGER,
  price NUMERIC
);