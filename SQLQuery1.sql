SELECT Country_Name, Year, Life_Expectancy_World_Bank, Life_Expectancy_Group
FROM dbo.[life expectancy]
WHERE Life_Expectancy_World_Bank IS NOT NULL AND Life_Expectancy_Group IS NOT NULL AND Year = 2001
GROUP BY Year, Country_Name, Life_Expectancy_World_Bank, Life_Expectancy_Group