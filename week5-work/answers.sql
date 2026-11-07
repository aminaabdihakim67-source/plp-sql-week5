-- PLP SQL Week 5: Database Indexing and Optimization

-- Question 1
-- IdxPhone was not found in the current customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';

-- Question 3
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';