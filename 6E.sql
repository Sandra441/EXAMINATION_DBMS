ALTER TABLE Stud_Sport
ADD CONSTRAINT check_sport_limit
CHECK ((SELECT COUNT(*) FROM Stud_Sport WHERE studentid = studentid) <= 3);
