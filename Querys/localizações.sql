SELECT
    geolocation_zip_code_prefix as cep,
    AVG(geolocation_lat) as latitude,
    AVG(geolocation_lng) as longitude,
    MIN(geolocation_city) as cidade,
    MIN(geolocation_state) as estado
FROM tb_geolocation

GROUP BY geolocation_zip_code_prefix