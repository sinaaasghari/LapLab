CREATE DATABASE IF NOT EXISTS laplab_db;
USE laplab_db;

-- Manufacturer Table
CREATE TABLE Manufacturer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    manufacturer_name CHAR(16) NOT NULL
);

-- OperatingSystem Table
CREATE TABLE OperatingSystem (
    id INT AUTO_INCREMENT PRIMARY KEY,
    os CHAR(16) NOT NULL,
    os_version CHAR(16) NOT NULL
);

-- CPU Table
CREATE TABLE CPU (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cpu_brand CHAR(16) NOT NULL,
    cpu_model CHAR(64) NOT NULL,
    cpu_freq_ghz FLOAT NOT NULL
);

-- Screen Table
CREATE TABLE Screen (
    id INT AUTO_INCREMENT PRIMARY KEY,
    screen_size FLOAT NOT NULL,
    screen_type CHAR(64) NOT NULL,
    screen_resolution CHAR(16) NOT NULL
);

-- Storage Table
CREATE TABLE Storage (
    id INT AUTO_INCREMENT PRIMARY KEY,
    storage_hdd INT NOT NULL,
    storage_ssd INT NOT NULL,
    storage_hybrid INT NOT NULL,
    storage_flash INT NOT NULL,
    storage_total INT NOT NULL
);

-- GPU Table
CREATE TABLE GPU (
    id INT AUTO_INCREMENT PRIMARY KEY,
    gpu_brand CHAR(16) NOT NULL,
    gpu_model CHAR(64) NOT NULL
);

-- LaptopModel Table
CREATE TABLE Laptop (
    id INT AUTO_INCREMENT PRIMARY KEY,
    manufacturer_id INT,
    model_name CHAR(64) NOT NULL,
    category CHAR(32) NOT NULL,
    screen_id INT,
    cpu_id INT,
    storage_id INT,
    gpu_id INT,
    os_id INT,
    weight FLOAT NOT NULL,
    ram INT NOT NULL,
    price INT NOT NULL,
    discount FLOAT NOT NULL,
    rating FLOAT NOT NULL,
    store CHAR(16) NOT NULL,
    FOREIGN KEY (manufacturer_id) REFERENCES Manufacturer(id),
    FOREIGN KEY (screen_id) REFERENCES Screen(id),
    FOREIGN KEY (cpu_id) REFERENCES CPU(id),
    FOREIGN KEY (storage_id) REFERENCES Storage(id),
    FOREIGN KEY (gpu_id) REFERENCES GPU(id),
    FOREIGN KEY (os_id) REFERENCES OperatingSystem(id)
);

-- Orders Table
CREATE TABLE Orders (
    id INT PRIMARY KEY,
    branch CHAR(16) NOT NULL,
    order_date TIMESTAMP NOT NULL,
    order_priority CHAR(1) NOT NULL
);


-- OrderDetails Table
CREATE TABLE OrderDetail (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    laptop_id INT,
    quantity INT NOT NULL,
    total_price INT NOT NULL,
    profit INT NOT NULL,
    ship_duration INT NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(id),
    FOREIGN KEY (laptop_id) REFERENCES Laptop(id)
);
