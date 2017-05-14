create database eozkill;
create database eozkill_development;

CREATE USER eoservice;
GRANT ALL ON eozkill.* TO eoservice@'%' IDENTIFIED BY 'init' WITH GRANT OPTION;
GRANT ALL ON eozkill_development.* TO eoservice@'%' IDENTIFIED BY 'init' WITH GRANT OPTION;
