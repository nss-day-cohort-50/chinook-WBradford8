SELECT
I.InvoiceId,
E.FirstName || " " || E.LastName as SalesAgent
FROM Invoice I
JOIN Customer C
on C.CustomerId = I.CustomerId
JOIN Employee E
on E.EmployeeId = C.SupportRepId;  