
CREATE TABLE Book
(
	ID integer  NOT NULL ,
	Author char varying(20)  NULL ,
	Tiyle char varying(20)  NULL ,
	Year integer  NULL ,
	Student_ID integer  NULL 
)
go


ALTER TABLE Book
	ADD CONSTRAINT XPKBook PRIMARY KEY  NONCLUSTERED (ID ASC)
go


CREATE TABLE Faculty
(
	ID integer  NOT NULL ,
	Name char varying(20)  NULL 
)
go


ALTER TABLE Faculty
	ADD CONSTRAINT XPKFaculty PRIMARY KEY  NONCLUSTERED (ID ASC)
go


CREATE TABLE Student
(
	ID integer  NOT NULL ,
	FIO char varying(20)  NULL ,
	Faculty_ID integer  NOT NULL 
)
go


ALTER TABLE Student
	ADD CONSTRAINT XPKStudent PRIMARY KEY  NONCLUSTERED (ID ASC)
go



ALTER TABLE Book
	ADD CONSTRAINT  R_2 FOREIGN KEY (Student_ID) REFERENCES Student(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go



ALTER TABLE Student
	ADD CONSTRAINT  R_1 FOREIGN KEY (Faculty_ID) REFERENCES Faculty(ID)
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

