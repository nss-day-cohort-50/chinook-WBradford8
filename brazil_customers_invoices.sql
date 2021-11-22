SELECT FirstName, LastName, InvoiceId, Country, InvoiceDate
FROM Customer
JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId 
WHERE Country = 'Brazil';