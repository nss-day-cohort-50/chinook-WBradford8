SELECT
I.InvoiceId,
COUNT(I.InvoiceId) as LineItemCount
FROM InvoiceLine L
JOIN Invoice I
on I.InvoiceId = L.InvoiceId
GROUP BY I.InvoiceId;