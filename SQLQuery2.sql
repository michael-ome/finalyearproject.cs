CREATE PROC USERADD
	@MatricNo varchar(50), 
    @Surname VARCHAR(50), 
    @Lastname VARCHAR(50), 
    @Sex VARCHAR(50), 
    @Course VARCHAR(50), 
    @School VARCHAR(50), 
    @Department VARCHAR(50), 
    @Programme VARCHAR(50), 
    @Semester VARCHAR(50), 
    @Session VARCHAR(50), 
    @MobileNumber VARCHAR(50), 
    @Email VARCHAR(50)
	
	AS
	INSERT INTO REGISTER( MatricNo, Surname,	Lastname,Sex, Course, School, Department, Programme, Session, Semester, MobileNumber, Email)
	VALUES (@MatricNo,@Surname,@LastnamE, @Sex,@Course,@School,@Department,@Programme,@Session, @Semester, @MobileNumber,@Email);