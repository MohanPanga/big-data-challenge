CREATE TABLE furniture_review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE 
);
select * from furniture_review_id_table limit 10


CREATE TABLE furniture_products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);
select * from furniture_products limit 10

CREATE TABLE furniture_customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);
select * from furniture_customers where customer_count > 1 limit 10

CREATE TABLE funiture_vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);
select * from furniture_vine_table limit 10