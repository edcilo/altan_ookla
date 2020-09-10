CREATE TABLE IF NOT EXISTS stnet_servers (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    test_id BIGINT NULL,
    server_id INT NULL,
    download_connections SMALLINT NULL,
    download_bytes BIGINT NULL,
    download_bytes_percent FLOAT NULL,
    name VARCHAR(120) NULL,
    country VARCHAR(120) NULL,
    country_code VARCHAR(10) NULL,
    latitude FLOAT NULL,
    longitude FLOAT NULL,
    sponsor_name VARCHAR(120) NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
