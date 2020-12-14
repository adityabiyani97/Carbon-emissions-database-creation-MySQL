USE carbon_emissions;
SELECT Year, (energy_related_co2/percapita_energy_related_co2) as population, percapita_energy_related_co2
FROM co2data
WHERE Sname = 'Pennsylvania';
