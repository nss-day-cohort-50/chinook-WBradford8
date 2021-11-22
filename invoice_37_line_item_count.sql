SELECT
Count(L.InvoiceLineId) as LineItemCount
FROM InvoiceLine L
JOIN Invoice I
on I.InvoiceId = L.InvoiceId
WHERE I.InvoiceId = 37;