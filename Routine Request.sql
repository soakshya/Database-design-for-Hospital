SELECT S.Staff_Number, S.Staff_Name, P.Patient_Number, P.Patient_Name, P.Ward_Number  FROM Staff AS S INNER JOIN Patient AS P ON S.Ward_Number = P.Ward_Number WHERE P.Patient_Number = 3 AND S.Ward_Number = 2;

SELECT S.Staff_Number, S.Staff_Name, S.Qualification, S.Past_Experience, W.Ward_Number, W.Ward_Name, W.Ward_Location FROM Staff AS S INNER JOIN Ward AS W ON S.Ward_Number = W.Ward_Number WHERE S.Ward_Number = 6;

SELECT * FROM Staff AS S WHERE S.Staff_Name LIKE 'A%';

SELECT * FROM Patient AS P INNER JOIN Medication AS M ON P.Patient_Number = M.Patient_Number WHERE P.Patient_Number = 7;

SELECT * FROM Supply AS S WHERE S.Reorder_Level < 30;

SELECT P.Patient_Number, P.Patient_Name, P.Address, M.Dosage, M.Method_Of_Administration, M.Start_Date, M.End_Date FROM Patient AS P INNER JOIN Medication AS M ON P.Patient_Number = M.Patient_Number WHERE M.Medication_Name = "Pain Relief";