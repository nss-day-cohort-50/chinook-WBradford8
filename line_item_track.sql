SELECT
L.InvoiceLineId,
T.Name as TrackName
FROM InvoiceLine L
JOIN Track T
on T.TrackId = L.TrackId;