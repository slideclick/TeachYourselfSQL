--select order_num,OrderItems.prod_id,quantity,item_price,prod_price,OrderItems.prod_id
select OrderItems.*,Products.prod_price
 from 
OrderItems
join Products
on Products.prod_id = OrderItems.prod_id
--on Products.prod_price = OrderItems.item_price
--where item_price= prod_price

select order_num,OrderItems.prod_id,quantity,item_price,prod_price
 from 
OrderItems
join Products
on Products.prod_price = OrderItems.item_price



select * from  Products OrderItems -- Products
--ALTER TABLE OrderItems WITH NOCHECK ADD CONSTRAINT PK_OrderItems PRIMARY KEY CLUSTERED (order_num, prod_id);

drop table Vendors Items