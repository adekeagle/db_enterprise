-- Use select to display Invoice number, firstname and lastname of client
SELECT i.InvoceNo,
       c.FirstName,
	   c.LastName
  FROM Invoices i
  JOIN Clients c on c.Id = i.ClientId;
 
-- Display all positions on the invoice, product name and product price
SELECT i.InvoceNo,
       p.Name,
	   p.Price
  FROM InvoiceItems inv
  JOIN Invoices i on i.Id = inv.InvoceId
  JOIN Products p on p.Id = inv.ProductId;
  
-- Display invoice number with quantity sum
SELECT inv.InvoceNo as "Invoice Number",
	   sum(itm.Quantity) as "Products quantity"
  FROM Invoices inv
  JOIN InvoiceItems itm
    ON inv.Id = itm.InvoceId
GROUP BY inv.InvoceNo;

-- Display invoice numbers with total price
SELECT inv.InvoceNo as "Invoice Number",
	   sum(p.Price) as "Total price"
FROM Invoices inv
  JOIN InvoiceItems itm
    ON inv.Id = itm.InvoceId
  JOIN Products p
    ON itm.ProductId = p.Id
GROUP BY inv.InvoceNo;