CREATE TABLE IF NOT EXISTS android (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    test_id BIGINT NULL,
    android_device_id BIGINT NULL,
    android_fingerprint TEXT NULL,
    test_date TIMESTAMP NULL,
    client_ip_address_s VARCHAR(20) NULL,
    download_kbps INT NULL,
    upload_kbps INT NULL,
    latency INT NULL,
    server_name VARCHAR(120) NULL,
    server_country VARCHAR(120) NULL,
    server_country_code VARCHAR(2) NULL,
    server_latitude FLOAT NULL,
    server_longitude FLOAT NULL,
    server_sponsor_name VARCHAR(120) NULL,
    client_country VARCHAR(120) NULL,
    client_country_code VARCHAR(2) NULL,
    client_region_name VARCHAR(120) NULL,
    client_region_code VARCHAR(3) NULL,
    client_city VARCHAR(120) NULL,
    client_latitude FLOAT NULL,
    client_longitude FLOAT NULL,
    miles_between FLOAT NULL,
    isp_name VARCHAR(120) NULL,
    is_isp SMALLINT(2) NULL,
    network_operator_name VARCHAR(120) NULL,
    mcc SMALLINT(3) NULL,
    mnc SMALLINT(3) NULL,
    pre_connection_type SMALLINT(4) NULL,
    post_connection_type SMALLINT(4) NULL,
    brand VARCHAR(90) NULL,
    device VARCHAR(90) NULL,
    hardware VARCHAR(90) NULL,
    build_id VARCHAR(120) NULL,
    manufacturer VARCHAR(90) NULL,
    model VARCHAR(90) NULL,
    product VARCHAR(120) NULL,
    cdma_cell_id INT NULL,
    gsm_cell_id INT NULL,
    location_type SMALLINT(3) NULL,
    gmaps_formatted_address VARCHAR(120) NULL,
    gmaps_name VARCHAR(120) NULL,
    gmaps_type VARCHAR(90) NULL,
    gmaps_country VARCHAR(120) NULL,
    gmaps_country_code VARCHAR(2) NULL,
    gmaps_region VARCHAR(90) NULL,
    gmaps_subregion VARCHAR(120) NULL,
    gmaps_subsubregion VARCHAR(120) NULL,
    gmaps_postal_code VARCHAR(100) NULL,
    phone_type_a SMALLINT NULL,
    device_software_version_a VARCHAR(10) NULL,
    sim_network_operator_name_a VARCHAR(90) NULL,
    sim_network_operator_code_a INT NULL,
    app_version_a VARCHAR(90) NULL,
    start_cell_id_a BIGINT NULL,
    wifi_bssid_a VARCHAR(90) NULL,
    wifi_secure_a SMALLINT NULL,
    wifi_rssi_a SMALLINT NULL,
    alt_sim_network_operator_name_a VARCHAR(90) NULL,
    alt_sim_network_operator_code_a INT NULL,
    test_method_a SMALLINT(3) NULL,
    gsm_lac_a INT(10) NULL,
    alt_sim_operator_alpha_long_a VARCHAR(90) NULL,
    timezone_name_a VARCHAR(90) NULL,
    timezone_offset_seconds_a INT(10) NULL,
    data_connection_type_a SMALLINT NULL,
    android_api_a SMALLINT NULL,
    architecture_a VARCHAR(90) NULL,
    signal_cell_type_a SMALLINT NULL,
    pci_a INT NULL,
    tac_a INT NULL,
    base_station_id_a INT NULL,
    station_latitude_a SMALLINT NULL,
    station_longitude_a SMALLINT NULL,
    network_id_a INT NULL,
    system_id_a INT NULL,
    cid_a INT NULL,
    lac_a INT NULL,
    psc_a INT NULL,
    asu_level_a SMALLINT NULL,
    dbm_a INT NULL,
    level_a SMALLINT NULL,
    timing_advance_a INT NULL,
    cdma_dbm_a INT NULL,
    cdma_ecio_a INT NULL,
    cdma_level_a INT NULL,
    evdo_dbm_a INT NULL,
    evdo_ecio_a INT NULL,
    evdo_level_a INT NULL,
    evdo_snr_a INT NULL,
    signal_string_a VARCHAR(255) NULL,
    jitter_a FLOAT NULL,
    ploss_sent_a SMALLINT NULL,
    ploss_recv_a SMALLINT NULL,
    valid_imei_a SMALLINT(2) NULL,
    app_store_a VARCHAR(90) NULL,
    is_rooted_a SMALLINT(2) NULL,
    tr_ip_0_a VARCHAR(20) NULL,
    tr_latency_a SMALLINT NULL,
    tr_ip_1_a VARCHAR(20) NULL,
    tr_latency_1_a SMALLINT NULL,
    wifi_speed_mbps_a INT NULL,
    wifi_frequency_mhz_a INT NULL,
    location_accuracy_a INT NULL,
    uarfcn_a INT NULL,
    arfcn_a INT NULL,
    bsic_a INT NULL,
    earfcn_a INT NULL,
    subscription_code_a INT NULL,
    test_carrier_a VARCHAR(90) NULL,
    test_mcc_a VARCHAR(90) NULL,
    test_mnc_a VARCHAR(90) NULL,
    server_selection_a VARCHAR(90) NULL,
    rsrp_a INT NULL,
    rsrq_a SMALLINT NULL,
    rssnr_a SMALLINT NULL,
    cqi_a SMALLINT NULL,
    client_ipv6_address VARCHAR(120) NULL,
    location_age_a BIGINT NULL,
    ookla_device_name_a VARCHAR(90) NULL,
    ookla_carrier_name_a VARCHAR(90) NULL,
    download_kb_a INT NULL,
    upload_kb_a INT NULL,
    is_airplane_mode_a SMALLINT NULL,
    client_latitude_start INT NULL,
    client_longitude_start INT NULL,
    location_type_start SMALLINT NULL,
    download_thread_count_a SMALLINT NULL,
    download_test_duration_a INT NULL,
    download_stop_reason_a SMALLINT NULL,
    radio_a VARCHAR(255) NULL,
    device_ram_a INT NULL,
    device_storage_a INT NULL,
    km_between INT NULL,
    altitude_a INT NULL,
    tr_hops_a INT NULL,
    loc_timezone_name_a VARCHAR(90) NULL,
    loc_timezone_offset_seconds_a VARCHAR(90) NULL,
    cellbandwidth_a INT NULL,
    vertical_accuracy_a INT NULL,
    isp_common_name_a VARCHAR(255) NULL,
    service_state_a SMALLINT NULL,
    sim_state_a SMALLINT NULL,
    ss_rsrp_a SMALLINT NULL,
    ss_rsrq_a SMALLINT NULL,
    ss_sinr_a SMALLINT NULL,
    csi_rsrp_a SMALLINT NULL,
    csi_rsrq_a SMALLINT NULL,
    csi_sinr_a SMALLINT NULL,
    nr_level_a SMALLINT NULL,
    nr_asu_a SMALLINT NULL,
    nr_arfcn_a SMALLINT NULL,
    nci_a INT NULL,
    nr_pci_a SMALLINT NULL,
    nr_tac_a SMALLINT NULL,
    nr_mcc_a SMALLINT NULL,
    nr_mnc_a SMALLINT NULL,
    nr_state_a SMALLINT NULL,
    nr_frequency_range_a SMALLINT NULL,
    is_nr_available_a VARCHAR(50) NULL,
    is_nr_telephony_sourced_a VARCHAR(50) NULL,
    is_using_carrier_aggregation_a VARCHAR(50) NULL,
    net_speed_id_a SMALLINT NULL,
    device_tac_a INT NULL,
    chipset_name_a VARCHAR(255) NULL,
    chipset_manufacturer_a VARCHAR(255) NULL,
    cell_bandwidths_a VARCHAR(255) NULL
);
