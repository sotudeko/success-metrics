DROP TABLE IF EXISTS POLICYVIOLATIONS;
 
CREATE TABLE POLICYVIOLATIONS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  policy_name VARCHAR(250) NOT NULL,
  application_name VARCHAR(250) NOT NULL,
  open_time VARCHAR(250) DEFAULT NULL,
  component VARCHAR(250) DEFAULT NULL
);