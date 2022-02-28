-- SELECT *
-- FROM Students
-- WHERE 
-- 		Email LIKE '%gmail%'
--         OR
--         Phone LIKE '%541%'

-- SELECT S.StudentID, S.FirstName, S.LastName,
-- 		C.CollegeID, C.Name
-- FROM Students S
-- INNER JOIN Colleges C
-- ON S.CollegeID = C.CollegeID

-- SELECT S.StudentID, S.FirstName, S.LastName, S.FriendID,
-- 		F.StudentID, F.FirstName, F.LastName
-- FROM Students S
-- INNER JOIN Students F
-- ON S.FriendID = F.StudentID

-- SELECT *
-- FROM CollegeBooks CB
-- JOIN Books B
-- 	ON B.BookID = CB.BookID
-- JOIN Colleges C
-- 	ON C.CollegeID = CB.CollegeID

SELECT *
FROM Books B
JOIN CollegeBooks CB
	ON CB.BookID = B.BookID
JOIN Colleges C
	ON C.CollegeID = CB.CollegeID
    

	
        
