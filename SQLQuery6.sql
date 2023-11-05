SELECT Country_Name, Year, Prevelance_of_Undernourishment, Life_Expectancy_World_Bank

FROM dbo.[life expectancy] as le
WHERE Prevelance_of_Undernourishment IS NOT NULL  
AND Life_Expectancy_World_Bank IS NOT NULL 
GROUP BY Year, Prevelance_of_Undernourishment, Life_Expectancy_World_Bank, Country_Name
ORDER BY Year, Prevelance_of_Undernourishment, Life_Expectancy_World_Bank