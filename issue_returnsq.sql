CREATE TABLE mytable(
   accession_no    INTEGER  NOT NULL
  ,issue_date      VARCHAR(16) NOT NULL
  ,mid             INTEGER  NOT NULL
  ,expectedreturn  VARCHAR(16) NOT NULL
  ,actualreturn    VARCHAR(16) NOT NULL
  ,applicable_fine INTEGER  NOT NULL
  ,PRIMARY KEY(accession_no,issue_date)
);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (294763,'09-01-2018 03:36',115016856,'05-11-2018 15:11','05-07-2018 14:39',31);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (379822,'18-06-2018 21:35',367537325,'17-11-2017 02:20','12-05-2018 11:56',11);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (838938,'05-04-2018 16:47',216393097,'05-03-2018 22:37','24-08-2018 17:02',2);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (727539,'25-08-2018 05:54',405489309,'31-08-2018 03:08','27-08-2018 15:29',38);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (247475,'19-02-2018 12:43',492182991,'22-05-2018 02:07','21-05-2018 05:03',37);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (185224,'11-03-2018 18:02',183405982,'03-05-2018 11:26','31-10-2018 10:24',36);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (247940,'22-11-2017 02:46',102005428,'04-02-2018 18:34','29-07-2018 16:36',32);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (900620,'24-02-2018 06:57',805292536,'02-12-2017 21:49','04-05-2018 01:29',17);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (955271,'03-09-2018 05:27',949384188,'24-11-2017 22:54','25-05-2018 21:59',24);
INSERT INTO mytable(accession_no,issue_date,mid,expectedreturn,actualreturn,applicable_fine) VALUES (375423,'03-04-2018 08:30',932285473,'26-02-2018 19:11','14-01-2018 07:20',18);
