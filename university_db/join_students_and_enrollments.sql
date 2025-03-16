USE `UniversityDB`;


SELECT `s`.`FirstName`, `s`.`LastName`, `e`.`EnrollmentDate`, `c`.`CourseName`  -- Include CourseName
FROM `Students` AS `s`
INNER JOIN `Enrollments` AS `e` ON `s`.`StudentID` = `e`.`StudentID`
INNER JOIN `Courses` AS `c` ON `e`.`CourseID` = `c`.`CourseID`;
