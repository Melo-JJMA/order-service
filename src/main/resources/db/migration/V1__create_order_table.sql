CREATE TABLE orders (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    cliente_id BIGINT NOT NULL,
    distribuidor_id BIGINT NOT NULL,
    fecha DATETIME NOT NULL,
    estado VARCHAR(50) NOT NULL,
    total DECIMAL(10, 2) NOT NULL
);