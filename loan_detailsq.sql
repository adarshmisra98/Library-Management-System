CREATE TABLE mytable(
   loan_type   VARCHAR(5) NOT NULL
  ,member_type VARCHAR(1) NOT NULL
  ,fine        INTEGER  NOT NULL
  ,duration    INTEGER  NOT NULL
  ,PRIMARY KEY(loan_type,member_type)
);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('short','S',7,14);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('short','P',5,11);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('long','S',5,14);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('long','P',3,14);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('vac','S',3,8);
INSERT INTO mytable(loan_type,member_type,fine,duration) VALUES ('vac','P',1,13);
