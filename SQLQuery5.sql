SELECT Country_name, Year, Region, Life_expectancy_World_Bank 
FROM dbo.[life expectancy]
GROUP BY Region, Year, Country_name, Life_expectancy_World_Bank 
ORDER BY Year, Life_expectancy_World_Bank Desc

