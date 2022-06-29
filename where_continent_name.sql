SELECT `country_name`, `population` FROM countries
WHERE continent_code = (SELECT continent_code FROM continents WHERE continent_name = 'Europe')
ORDER BY population DESC, country_name LIMIT 30