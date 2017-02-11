CREATE VIEW [dbo].[vw_AllMalePersons] AS
	SELECT p.LastName,
			 p.FirstName,
			 g.Gender
	FROM [dbo].[Persons] p
	LEFT JOIN [dbo].[Genders] g
		ON g.Id = p.GenderId
	WHERE g.Gender = 'Male';