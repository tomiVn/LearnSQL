SELECT `country_name`, `continent_code`, `currency_code`,
IF(currency_code = 'EUR','Euro','Not euro') FROM countries ORDER BY country_name