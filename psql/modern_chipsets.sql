CREATE TABLE IF NOT EXISTS modern_chipsets_android (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    model VARCHAR(255) NULL,
    chipset_name VARCHAR(255) NULL,
    start_date TIMESTAMP NULL,
    retirement_date TIMESTAMP NULL
);


CREATE TABLE IF NOT EXISTS modern_chipsets_ios (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(120) NULL,
    device VARCHAR(120) NULL,
    manufacturer VARCHAR(120) NULL,
    model VARCHAR(120) NULL,
    hardware VARCHAR(120) NULL,
    chipset_name VARCHAR(120) NULL,
    start_date TIMESTAMP NULL,
    retirement_date TIMESTAMP NULL
);
