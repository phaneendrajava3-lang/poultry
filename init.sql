
CREATE DATABASE IF NOT EXISTS poultry;

USE poultry;

CREATE TABLE IF NOT EXISTS customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    mobile VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS drivers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    mobile VARCHAR(15),
    role VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS vans (
    id INT AUTO_INCREMENT PRIMARY KEY,
    vehicle_number VARCHAR(50),
    type VARCHAR(20),
    fuel_type VARCHAR(20),
    mileage DOUBLE
);

CREATE TABLE IF NOT EXISTS entries (
    id INT AUTO_INCREMENT PRIMARY KEY,
    date DATE,
    customer_id INT,
    bird_count INT,
    weight DOUBLE,
    unit_price DOUBLE,
    extra_charges DOUBLE,
    final_price DOUBLE,
    received_amount DOUBLE,
    balance_amount DOUBLE,
    mode_of_payment VARCHAR(50),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
