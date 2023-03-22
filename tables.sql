CREATE TABLE COMPANY (
COMPANY_NAME varchar(30) PRIMARY KEY,
COMPANY_ADDRESS varchar(100),
COMPANY_PHONE varchar(12),
COMPANY_EMAIL varchar(40)
);
INSERT INTO `final`.`COMPANY` (`COMPANY_NAME`, `COMPANY_ADDRESS`, `COMPANY_PHONE`, `COMPANY_EMAIL`) VALUES ('Tech company one', '19772 Share', '888-987-9982', 'Techcomp1@gmail.com');
INSERT INTO `final`.`COMPANY` (`COMPANY_NAME`, `COMPANY_ADDRESS`, `COMPANY_PHONE`, `COMPANY_EMAIL`) VALUES ('Tech company two', '17363 Troy', '998-228-3382', 'Techcomp2@gmail.com');
INSERT INTO `final`.`COMPANY` (`COMPANY_NAME`, `COMPANY_ADDRESS`, `COMPANY_PHONE`, `COMPANY_EMAIL`) VALUES ('Tech company three', 'Remote', '933-847-3927', 'Techcomp3@gmail.com');


CREATE TABLE OPENING (
OPENING_NUMBER varchar(8) PRIMARY KEY,
COMPANY_NAME varchar(30),
QUALIFICATION_CODE char,
START_DATE datetime, 
END_DATE datetime,	
HOURLY_PAY decimal (5,2)
);I

CREATE TABLE QUALIFICATION (
QUALIFICATION_CODE VARCHAR(20) PRIMARY KEY,
CANDIDATE_ID VARCHAR(15),
QUAL_DES VARCHAR(100)
);
INSERT INTO `final`.`QUALIFICATION` (`QUALIFICATION_CODE`, `CANDIDATE_ID`, `QUAL_DES`) VALUES ('SEC-45', '1', 'Description will be here');


CREATE TABLE PLACEMENT (
OPENING_NUMBER int PRIMARY KEY, 
COMPANY_NAME varchar(30),
HOURS decimal (3,0)
);


CREATE TABLE CANDIDATE (
CANDIDATE_ID int PRIMARY KEY,
CANDIDATE_NAME varchar(20),
CANDIDATE_PHONE varchar(12),
CANDIDATE_ADDRESS varchar(20),
CANDIDATE_EMAIL varchar(20)
);
INSERT INTO `final`.`candidate` (`CANDIDATE_ID`, `CANDIDATE_NAME`, `CANDIDATE_PHONE`, `CANDIDATE_ADDRESS`, `CANDIDATE_EMAIL`) VALUES ('1', 'Mark Dale', '852-884-1452', '2584 Joy Street', 'M.Dale@yahoo.com');
INSERT INTO `final`.`candidate` (`CANDIDATE_ID`, `CANDIDATE_NAME`, `CANDIDATE_PHONE`, `CANDIDATE_ADDRESS`, `CANDIDATE_EMAIL`) VALUES ('1', 'Mark Dale', '852-884-1452', '2584 Joy Street', 'M.Dale@yahoo.com');
INSERT INTO `final`.`candidate` (`CANDIDATE_ID`, `CANDIDATE_NAME`, `CANDIDATE_PHONE`, `CANDIDATE_ADDRESS`, `CANDIDATE_EMAIL`) VALUES ('1', 'Mark Dale', '852-884-1452', '2584 Joy Street', 'M.Dale@yahoo.com');



CREATE TABLE HISTORY (
HISTORY_CODE varchar(20) PRIMARY KEY,
COMPANY_NAME varchar(20)
);

CREATE TABLE SESSION (
SESSION_ID int PRIMARY KEY,
COURSE_CODE char,
START_TIME date,
END_TIME date,
SESSION_FEE decimal (6,2),
CANDIDATE_ID int
);


CREATE TABLE COURSE (
COURSE_CODE varchar(20) PRIMARY KEY,
COURSE_NAME varchar (30),
COURSE_DESCRIPTION varchar(20)

);
