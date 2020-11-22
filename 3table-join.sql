SELECT * FROM transactions
INNER JOIN basic on basic.personID = transactions.personID 
INNER JOIN health On health.personID = transactions.personid;

