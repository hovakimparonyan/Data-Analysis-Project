SELECT Country_name, Year, Health_Expenditure
FROM dbo.[life expectancy]
GROUP BY Health_Expenditure, Education_Expenditure, Year, Country_Name
ORDER BY Year