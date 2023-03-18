/*
create table syntax:
create table TableName(
colName1 DataType Constraints,
colName2 DataType Constraints(optional)
colName3 DataType Constraints,
...
);
*/


CREATE TABLE  ScrumTeam_Igor(
    Emp_ID Integer PRIMARY KEY,
    FistName varchar(30) not null,
    LastName varchar(30),
    JobTitle varchar(20)
);

select * from SCRUMTEAM_IGOR;

/*
INSERT INTO tableName (column1, column2,...)
VALUES (value1, value2 ... );
*/

INSERT INTO SCRUMTEAM_IGOR (emp_id, fistname, lastname, jobtitle)
VALUES (1, 'Severus', 'Snape', 'Tester');

INSERT INTO SCRUMTEAM_IGOR VALUES (2, 'Harold', 'Finch', 'Developer');
INSERT INTO SCRUMTEAM_IGOR VALUES (3, 'Mirko', 'Fodor', 'Developer');
INSERT INTO SCRUMTEAM_IGOR VALUES (4, 'Halid', 'Beslic', 'Developer');


