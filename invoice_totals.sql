SELECT
I.InvoiceId,
I.Total,
C.FirstName || " " || C.LastName,
E.FirstName || " " || E.LastName
FROM Invoice I
JOIN Customer C
on C.CustomerId = I.CustomerId
JOIN Employee E
on C.SupportRepId = E.EmployeeId;