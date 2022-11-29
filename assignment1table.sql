Create table FootBallLeague3
(
MatchID int primary key,
TeamName1 nvarchar(30),
TeamName2 nvarchar(30),
Status varchar(10),
WinningTeam nvarchar(30),
Points int
)
Insert into FootBallLeague3 values ('1001','Italy','France','Win','France','4')
Insert into FootBallLeague3 values ('1002','Brazil','Portugal','Draw','null','2')
Insert into FootBallLeague3 values ('1003','England','Japan','Win','England','4')
Insert into FootBallLeague3 values ('1004','USA','Russia','Win','Russia','4')
Insert into FootBallLeague3 values ('1005','Portugal','Italy','Draw','null','2')
Insert into FootBallLeague3 values ('1006','Brazil','France','Win','Brazil','4')
Insert into FootBallLeague3 values ('1007','England','Russia','Win','Russia','4')
Insert into FootBallLeague3 values ('1008','Japan','USA','Draw','null','2')
select * from FootBallLeague3;
