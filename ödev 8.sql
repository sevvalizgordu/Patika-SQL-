SELECT * FROM employee;

UPDATE employee 
SET id = 1
WHERE name ='Delly'
RETURNING *;

UPDATE employee 
SET id = 2
WHERE name ='Lia'

UPDATE employee 
SET id = 3
WHERE name ='Annetta'

UPDATE employee 
SET id = 4
WHERE name ='Lillian'

UPDATE employee 
SET id = 5
WHERE name ='Delia'
RETURNING *;

DELETE FROM employee WHERE id <= 5;