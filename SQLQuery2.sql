SELECT DISTINCT Country_Name, Year, IncomeGroup, Life_Expectancy_World_Bank
FROM dbo.[life expectancy]
GROUP BY Year, IncomeGroup, Life_Expectancy_World_Bank, Country_Name
ORDER BY Year, Life_Expectancy_World_Bank DESC

