Create Procedure SP_RemoveGroup
@GroupID INT

As

Update Groups 
Set Active = 0
Where Id = @GroupID
