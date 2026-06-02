select ProductID, SupplierID, QuantityPerUnit
from products
group by  ProductID , SupplierID
order by ProductID




