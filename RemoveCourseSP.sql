USE Education_CourseMicroService;  
GO  
CREATE PROCEDURE SP_RemoveCourse   
    @CourseID INT
AS   
Begin

	Update Courses 
	SET Active = 0 Where Id = @CourseID

END