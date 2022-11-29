Create procedure InsertFootBallLeague
@MatchID int,
@TeamName1 nvarchar(30),
@TeamName2 nvarchar(30),
@Status varchar(10),
@WinningTeam nvarchar(30),
@Points int
as
Begin
Insert into FootBallLeague4 (MatchID,TeamName1,TeamName2,Status,WinningTeam,Points)
values (@MatchID, @TeamName1, @TeamName2, @Status, @WinningTeam, @Points)
End;
