-- create product review db
CREATE DATABASE product_review;

-- using product review
USE product_review;

-- Product table
CREATE TABLE product (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(191) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(300) NOT NULL,
    created_at TIMESTAMP NOT NULL
);

-- Product review table
CREATE TABLE product_review (
	id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT NOT NULL,
    email VARCHAR(191) NOT NULL,
    rating INT,
    review_content TEXT,
    created_at TIMESTAMP
);