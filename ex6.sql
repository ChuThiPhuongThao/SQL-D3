SELECT DISTINCT CITY FROM STATION 
WHERE NOT (CITY like 'A%' or CITY like 'E%'
or CITY like 'I%' or city like 'O%' or city like 'U%');
