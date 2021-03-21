Create Procedure SP_CreateGroup
(@Name nvarchar(150),@Description nvarchar(1500),@GroupId INT)
As 
IF(@GroupId = 0)
Begin
	Set @GroupId = null;
End

Insert into Groups Values (@Name,@Description,1,@GroupId);

Go