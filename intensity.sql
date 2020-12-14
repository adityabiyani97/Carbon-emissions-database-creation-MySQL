How has carbon intensity changed with the carbon economy?
SELECT Sname, avg(carbon_intensity_energy supply) as mean_carbon_intensity_energy, 
	   avg(carbon_intensity_economy) as mean_carbon_intensity_economy
FROM  co2data
GROUP BY Sname; 
