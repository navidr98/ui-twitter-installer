alter session set "_ORACLE_SCRIPT"=true;

CREATE USER ui IDENTIFIED BY "ui";
ALTER USER ui QUOTA UNLIMITED ON USERS;
GRANT "CONNECT" TO ui;
GRANT "RESOURCE" TO ui;
ALTER USER ui DEFAULT ROLE "CONNECT","RESOURCE";
