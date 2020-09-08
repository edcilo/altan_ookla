CREATE TABLE IF NOT EXISTS dsar_report (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    data_source	VARCHAR(90) NULL,
    test_id BIGINT NULL,
    device_id BIGINT NULL,
    test_date TIMESTAMP NULL,
    country_code VARCHAR(3) NULL,
    country	VARCHAR(120) NULL,
    request_received_date TIMESTAMP NULL,
);
