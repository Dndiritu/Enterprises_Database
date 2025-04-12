create database TEST;
-------new database-----
---doing changes in gitbash---
--------new_insert trying to avoid an error-----
use TEST;
CREATE TABLE customers (
    customer_id INT IDENTITY (143,1) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number VARCHAR(15) NOT NULL,
    county VARCHAR(50),
    registration_date DATE
);
INSERT INTO customers VALUES
('William Ruto', 'mustgo@gmail.com', '0712345678', 'Uasin Gishu', '2022-08-15'),
('Raila Odinga', 'cantwin@gmail.com', '0721345678', 'Siaya', '2022-08-20'),
('Kimani Ichungwah', 'loudmouth@gmail.com', '0711002233', 'Kikuyu', '2023-01-05'),
('Hassan Joho', 'pesaimeroga@gmail.com', '0722003344', 'Mombasa', '2022-12-10'),
('Moses Kuria', 'sijuiquiet@gmail.com', '0711223344', 'Gatundu', '2023-02-18'),
('Babu Owino', 'keyboardwarrior@gmail.com', '0721556677', 'Embakasi East', '2023-03-25'),
('Rigathi Gachagua', 'truthhurts@gmail.com', '0712003344', 'Nyeri', '2022-09-09'),
('Anne Waiguru', 'corruptionqueen@gmail.com', '0721993344', 'Kirinyaga', '2022-11-13'),
('Johnson Sakaja', 'degreewaleo@gmail.com', '0711553344', 'Nairobi', '2022-10-01'),
('Susan Kihika', 'madamepower@gmail.com', '0721667788', 'Nakuru', '2022-11-29'),
('Aden Duale', 'rutoecho@gmail.com', '0711445566', 'Garissa', '2023-01-11'),
('Mutahi Kagwe', 'covidhero@gmail.com', '0721445566', 'Nyeri', '2023-02-01'),
('Charity Ngilu', 'retiredbutloud@gmail.com', '0711227788', 'Kitui', '2022-09-20'),
('Peter Munya', 'teaoverload@gmail.com', '0721337788', 'Meru', '2022-10-18'),
('Martha Karua', 'ironlady@gmail.com', '0711337788', 'Kirinyaga', '2022-08-12'),
('Mike Sonko', 'goldchainsboss@gmail.com', '0721002233', 'Nairobi', '2022-12-02'),
('Najib Balala', 'tourismguru@gmail.com', '0711223345', 'Mombasa', '2022-10-27'),
('James Orengo', 'seniorlawyer@gmail.com', '0721223345', 'Siaya', '2023-03-12'),
('Kalonzo Musyoka', 'watermelonnation@gmail.com', '0711447788', 'Kitui', '2022-09-01'),
('David Ndii', 'budgettwitter@gmail.com', '0721447788', 'Kiambu', '2023-01-16'),
('Alfred Mutua', 'maendeleochapchap@gmail.com', '0711778899', 'Machakos', '2022-11-05'),
('Moses Wetangula', 'speakerboss@gmail.com', '0721889900', 'Bungoma', '2023-02-20'),
('Eugene Wamalwa', 'alwayssmiling@gmail.com', '0711889900', 'Trans Nzoia', '2022-12-15'),
('Cleophas Malala', 'youngkingpin@gmail.com', '0721778899', 'Kakamega', '2023-01-09'),
('Amos Kimunya', 'itsdonebro@gmail.com', '0711558899', 'Nyandarua', '2022-10-07'),
('Gladys Shollei', 'madamdeputy@gmail.com', '0721990088', 'Uasin Gishu', '2023-03-01'),
('Johnson Muthama', 'moneybags@gmail.com', '0711330088', 'Machakos', '2022-09-25'),
('George Wajackoyah', 'bhangpresident@gmail.com', '0721991122', 'Nairobi', '2022-08-05'),
('Isaac Ruto', 'noisemakerbomet@gmail.com', '0711229900', 'Bomet', '2022-11-21'),
('Mwangi Kiunjuri', 'hustlerwannabe@gmail.com', '0721449900', 'Laikipia', '2022-10-12'),
('Justin Muturi', 'softspeaker@gmail.com', '0711339900', 'Embu', '2023-02-08'),
('Sabina Chege', 'mtotowakanisa@gmail.com', '0721441122', 'Murang’a', '2022-09-18'),
('Simon Chelugui', 'laboursilence@gmail.com', '0711223346', 'Baringo', '2023-03-06'),
('Fred Matiang’i', 'supercs@gmail.com', '0721334455', 'Nyamira', '2022-12-24'),
('George Magoha', 'strictprofessor@gmail.com', '0711992233', 'Siaya', '2022-11-30'),
('Kipchumba Murkomen', 'roadsmaster@gmail.com', '0721993344', 'Elgeyo Marakwet', '2022-10-20'),
('Beatrice Elachi', 'speakereverywhere@gmail.com', '0711004455', 'Nairobi', '2023-02-22'),
('Samuel Poghisio', 'eldersincharge@gmail.com', '0721005566', 'West Pokot', '2022-12-06'),
('Wycliffe Oparanya', 'moneycountyking@gmail.com', '0711996677', 'Kakamega', '2023-03-10');

select* from customers;

CREATE TABLE Suppliers (
    Supplier_id VARCHAR (100) PRIMARY KEY,
    Supplier_name VARCHAR(100) NOT NULL,
    Phone_number VARCHAR(15),
    Email VARCHAR(100)
);


INSERT INTO Suppliers VALUES 
('SUPP01', 'Thika Warehouse Ltd', '0712345678', 'thika@warehouseltd.co.ke'),
('SUPP02', 'Ruiru Warehouse Ltd', '0721987654', 'ruiru@warehouseltd.co.ke'),
('SUPP03', 'Kiambu Warehouse Ltd', '0733123456', 'kiambu@warehouseltd.co.ke'),
('SUPP04', 'Machakos Warehouse Ltd', '0744123456', 'machakos@warehouseltd.co.ke'),
('SUPP05', 'Kitengela Warehouse Ltd', '0700123456', 'kitengela@warehouseltd.co.ke'),
('SUPP06', 'AthiRiver Warehouse Ltd', '0799123456', 'athiriver@warehouseltd.co.ke'),
('SUPP07', 'Kikuyu Warehouse Ltd', '0711123456', 'kikuyu@warehouseltd.co.ke'),
('SUPP08', 'Limuru Warehouse Ltd', '0722123456', 'limuru@warehouseltd.co.ke'),
('SUPP09', 'Ngong Warehouse Ltd', '0755123456', 'ngong@warehouseltd.co.ke'),
('SUPP10', 'Juja Warehouse Ltd', '0743123456', 'juja@warehouseltd.co.ke'),
('SUPP11', 'Kiserian Warehouse Ltd', '0766123456', 'kiserian@warehouseltd.co.ke'),
('SUPP12', 'Mlolongo Warehouse Ltd', '0788123456', 'mlolongo@warehouseltd.co.ke'),
('SUPP13', 'Githurai Warehouse Ltd', '0712123456', 'githurai@warehouseltd.co.ke'),
('SUPP14', 'OngataRongai Warehouse Ltd', '0723123456', 'ongatarongai@warehouseltd.co.ke'),
('SUPP15', 'Kasarani Warehouse Ltd', '0707123456', 'kasarani@warehouseltd.co.ke');
---Products table inserted as CSV from excel file
----Adding foreign key supplier_id

alter table Products
add constraint fk_suppliers
foreign key (Supplier_id) references Suppliers(Supplier_id);
Drop table products;
Drop table Orders;
Drop table sales;
CREATE TABLE Employees (
    Employee_ID VARCHAR(10) PRIMARY KEY,
    Employee_Name VARCHAR(100) NOT NULL,
    Employee_Salary INT check(Employee_Salary>0) NOT NULL,
    Employee_Role VARCHAR(50),
    Email VARCHAR(100),
    HireDate DATE
);

INSERT INTO Employees VALUES 
('DCST01', 'Maina Wakahare', 25000, 'Warehouse Assistant', 'maina.wakahare@warehouseltd.co.ke', '2022-05-14'),
('DCST02', 'Akinyi Otieno', 24000, 'Warehouse Assistant', 'akinyi.otieno@warehouseltd.co.ke', '2023-01-10'),
('DCST03', 'Kamau Mrefu', 26000, 'Inventory Clerk', 'kamau.mrefu@warehouseltd.co.ke', '2022-11-20'),
('DCST04', 'Nyambura Mwihaki', 24500, 'Sales Representative', 'nyambura.mwihaki@warehouseltd.co.ke', '2021-09-05'),
('DCST05', 'Omondi Njoro', 25500, 'Warehouse Assistant', 'omondi.njoro@warehouseltd.co.ke', '2022-03-22'),
('DCST06', 'Chebet Kiptoo', 24000, 'Security Officer', 'chebet.kiptoo@warehouseltd.co.ke', '2023-07-15'),
('DCST07', 'Wanjiku Kihoro', 25000, 'Warehouse Assistant', 'wanjiku.kihoro@warehouseltd.co.ke', '2022-08-19'),
('DCST08', 'Mutiso Kalii', 23500, 'Driver', 'mutiso.kalii@warehouseltd.co.ke', '2023-02-11'),
('DCST09', 'Otieno Chokoraa', 24500, 'Warehouse Assistant', 'otieno.chokoraa@warehouseltd.co.ke', '2022-06-30'),
('DCST10', 'Moraa Bwerere', 25000, 'Warehouse Assistant', 'moraa.bwerere@warehouseltd.co.ke', '2021-12-02'),
('DCST11', 'Mwende Mbithi', 42000, 'HR Manager', 'mwende.mbithi@warehouseltd.co.ke', '2020-03-18'),
('DCST12', 'Kipchumba Too', 45000, 'Operations Manager', 'kipchumba.too@warehouseltd.co.ke', '2019-10-23'),
('DCST13', 'Onyango Daktari', 23000, 'Cleaner', 'onyango.daktari@warehouseltd.co.ke', '2023-04-08'),
('DCST14', 'Wangeci Mkorogo', 24000, 'Supervisor', 'wangeci.mkorogo@warehouseltd.co.ke', '2022-01-25'),
('DCST15', 'Ndungu Wa Gikuyu', 25000, 'Accountant', 'ndungu.gikuyu@warehouseltd.co.ke', '2023-09-03');
-------Adding foreign key to the Orders table------

alter table Orders
add constraint fk_customer
foreign key (customer_id) references Customers(customer_id);
alter table Orders
add constraint fk_product_id
foreign key (Product_id) references Products(Product_id);
------ Adding foreign keys  to the Sales Table------
alter table Sales
add constraint fk_order_id
foreign key (ORDER_ID) references Orders(ORDER_ID);
alter table Sales
add constraint fk_Employee
foreign key (Employee_ID) references Employees(Employee_ID);
 alter table Sales
 Alter column Employee_ID Varchar(10)not null;


-----------multiple CTEs application to get the order_value, sales_value
------sales value = ( Order_value('Delivered") + shipping fee)
 WITH Order_details AS (
    SELECT 
        o.Customer_id, 
        s.Order_ID,
        (o.Order_Quantity * p.Price) AS Order_value
    FROM Orders o
    JOIN Sales s ON s.Order_ID = o.Order_ID
    JOIN Products p ON p.Product_ID = o.Product_ID
),
Sales_performance AS (
    SELECT 
        s.Sales_ID, 
        e.Employee_ID,
        e.Employee_Name,
        CAST((od.Order_value + o.ShippingFee) AS INT) AS Sales_value,
        CAST((od.Order_value + o.ShippingFee) * 0.05 AS INT) AS Commission
    FROM Sales s
    JOIN Employees e ON e.Employee_ID = s.Employee_ID
    JOIN Orders o ON o.Order_ID = s.Order_ID
    JOIN Order_details od ON od.Order_ID = s.Order_ID
)
SELECT Employee_ID,Employee_Name,Commission 
FROM Sales_performance
ORDER BY Sales_value DESC;
-------------simple CTE with adjustments-----
	with Orderdetails as(
select 
o.customer_Id ,
o.Order_Id,
o.Order_Quantity,
p.price,
(o.Order_Quantity * p.price) as Orderamount ,
((o.Order_Quantity * p.price)+ o.ShippingFee) as Salesamount,
cast(((o.Order_Quantity * p.price)+ o.ShippingFee)*0.05 as int) as Commission
From Orders o
Join Products p
on o.Product_Id=p.Product_Id
where o.Delivery_Status='Delivered' ),

SalesPerformance as (
       select s.sales_id,e.Employee_ID,e.Employee_Name, Ord.Commission
	   from Sales s
	   join Employees e on e.Employee_ID= s.Employee_ID
	   join Orderdetails Ord on Ord.Order_ID= S.Order_ID
	   )
select * 
from SalesPerformance
order by Commission DESC;
------------using CASE WHEN-----------------------------------------------------------------------------------
with Orderdetails as(
select 
o.customer_ID ,
o.Order_ID,
o.Order_Quantity,
p.price,
(o.Order_Quantity * p.price) as Orderamount ,
case when o.Delivery_Status= 'Delivered' then ((o.Order_Quantity * p.price)+ o.Shipping_Fee) else null end as Salesamount,
case when o.Delivery_Status= 'Delivered' then cast(((o.Order_Quantity * p.price)+ o.Shipping_Fee)*0.05 as int ) else null end  as Commission
From Orders o
Join Products p
on o.Product_ID=p.Product_ID
),
Sales_details as (
Select 
s.Sales_ID,
s.Employee_ID,
e.Employee_Name,
o.Commission
from Sales s 
Join Employees e
on s.Employee_ID=e.Employee_ID
join Orderdetails o
on s.Order_ID=o.Order_ID
)

select * from Sales_details;
-- Index on Orders table
CREATE INDEX idx_orders_orderid ON Orders (Order_ID);
CREATE INDEX idx_orders_customerid ON Orders (Customer_ID);
CREATE INDEX idx_orders_productid ON Orders (Product_ID);

-- Index on Sales table
CREATE INDEX idx_sales_orderid ON Sales (Order_ID);
CREATE INDEX idx_sales_employeeid ON Sales (Employee_ID);

-- Index on Products table
CREATE INDEX idx_products_productid ON Products (Product_ID);

-- Index on Employees table
CREATE INDEX idx_employees_employeeid ON Employees (Employee_ID);
CREATE INDEX idx_employees_employeename ON Employees (Employee_Name);
--------- creation of a temporary Table------
drop table #OrderDetails;
WITH OrderDetails AS (
    SELECT 
        o.customer_Id,
        o.Order_Id,
        o.Order_Quantity,
        p.price,
        (o.Order_Quantity * p.price) AS OrderAmount,
        ((o.Order_Quantity * p.price) + o.ShippingFee) AS SalesAmount,
        CAST(((o.Order_Quantity * p.price) + o.ShippingFee) * 0.05 AS INT) AS Commission
    FROM Orders o
    JOIN Products p ON o.Product_ID = p.Product_Id
),
TopSpenders AS (
    SELECT TOP 30 
        o.Customer_ID,
        c.full_name,
        SUM(o.SalesAmount) AS Total_Spent,
        COUNT(o.Order_ID) AS Total_Orders
    FROM OrderDetails o
    JOIN Customers c ON o.Customer_ID = c.Customer_ID
    GROUP BY o.Customer_ID, c.full_name
    ORDER BY Total_Spent DESC
)
SELECT * FROM TopSpenders;


---------TOP SPENDERS-------
WITH OrderDetails AS (
    SELECT 
        o.customer_Id,
        o.Order_Id,
        o.Order_Quantity,
        p.price,
        (o.Order_Quantity * p.price) AS OrderAmount,
        ((o.Order_Quantity * p.price) + o.ShippingFee) AS SalesAmount,
        CAST(((o.Order_Quantity * p.price) + o.ShippingFee) * 0.05 AS INT) AS Commission
    FROM Orders o
    JOIN Products p ON o.Product_ID = p.Product_Id
),
TopSpenders AS (
    SELECT TOP 30 
        o.Customer_ID,
        c.full_name,
        SUM(o.SalesAmount) AS Total_Spent,
        COUNT(o.Order_ID) AS Total_Orders
    FROM OrderDetails o
    JOIN Customers c ON o.Customer_ID = c.Customer_ID
    GROUP BY o.Customer_ID, c.full_name
    ORDER BY Total_Orders DESC
)
SELECT * FROM TopSpenders;
----------FREQUENT BUYERS--------
select Top 30 o.Customer_ID, C.full_name,
                       sum(o.Salesamount) as Total_Spent,
					   Count(o.Order_ID) as Total_orders
			from #OrderDetails o
			Join Customers C On o.Customer_ID=c.Customer_ID
			Group By O.Customer_ID, C.full_name
			Order By Total_orders Desc;
-----------Best  Selling products-------
SELECT
     p.product_id,
	 p.Product_Name,
	 sum(o.Order_Quantity) as Total_units_sold
from Sales s
join Orders o on o.Order_ID= S.Order_ID
join Products p on P.Product_Id = o.Product_ID
group by p.product_id,p.Product_Name
order by Total_units_sold Desc;
---------Tracking Inventory Records--------
-------using CASE WHEN------
with sold_stock as(
  select
         distinct p.Product_ID,
		 p.Product_Name,
		 S.Order_ID,
		 O.Order_Quantity as Sold_Quantity
 from Orders o
 join Sales s on s.Order_ID = o. Order_ID
 join Products p on p.Product_ID = O.Product_ID
 ),
 Remaining_stock as(
   select Distinct p.Product_ID,
          P.Product_Name,
		  P.stock_quantity - CASE
            WHEN sk.Sold_Quantity IS NULL THEN 0 
            ELSE sk.Sold_Quantity END as Remainingstock
		  from Products P
		  left join sold_stock sk on p.Product_ID = sk.Product_ID
		  
		  )
select * from Remaining_stock
order by Remainingstock DESC;

-------Using Coalesce---------unique product---- evaluating product  
WITH sold_stock AS (
  SELECT 
      p.Product_ID,
      p.Product_Name,
      sum(o.Order_Quantity) AS Sold_Quantity
  FROM Sales s
  JOIN Orders o ON o.Order_ID = s.Order_ID
  JOIN Products p ON p.Product_ID = o.Product_ID
  group by p.Product_ID, p.Product_Name
),
Remaining_stock AS (
  SELECT   
      Distinct p.Product_ID,
      p.Product_Name, sk.Sold_Quantity,
      Sum(p.Stock_Quantity - COALESCE(sk.Sold_Quantity, 0)) AS Remainingstock
  FROM Products p
  LEFT JOIN sold_stock sk ON p.Product_ID = sk.Product_ID
  group by p.Product_ID,p.Product_Name, sk.Sold_Quantity
)
SELECT * 
FROM Remaining_stock
ORDER BY Remainingstock DESC;


SELECT * FROM Products
order by stock_quantity DESC;
select * all from sales

UPDATE Products
SET Stock_Quantity = 50
WHERE Stock_Quantity = 30;
UPDATE Products
SET Stock_Quantity = 50
WHERE Stock_Quantity = 20;
UPDATE Products
SET Stock_Quantity = 90
WHERE Stock_Quantity = 19;

-------Evaluating Monthly sales trends-----
SELECT 
    YEAR(s.Sale_Date) AS Sale_Year,
    DATENAME(MONTH, s.Sale_Date) AS Sale_Month,
    SUM((o.Order_Quantity* p.Price)+ o.ShippingFee)AS Total_sales
    
FROM Sales s
INNER JOIN  Orders o ON s.Order_ID = o.Order_ID
INNER JOIN Products p on p.Product_ID= o.Product_ID
GROUP BY 
    YEAR(s.Sale_Date),
    DATENAME(MONTH, s.Sale_Date)
ORDER BY 
    YEAR(s.Sale_Date),
    DATENAME(MONTH, s.Sale_Date);

------Measure Employee performance-----
WITH Order_details AS (
    SELECT 
        o.Customer_ID, 
        s.Order_ID,
        (o.Order_Quantity * p.Price) AS Order_value
    FROM Orders o
    JOIN Sales s ON s.Order_ID = o.Order_ID
    JOIN Products p ON p.Product_ID = o.Product_ID
),
Sales_performance AS (
    SELECT 
        s.Sales_ID, 
        e.Employee_ID,
        e.Employee_Name,
        CAST(SUM(od.Order_value + o.ShippingFee) AS INT) AS Revenue,
        CAST(SUM((od.Order_value + o.ShippingFee) * 0.05) AS INT) AS Commission
    FROM Sales s
    JOIN Employees e ON e.Employee_ID = s.Employee_ID
    JOIN Orders o ON o.Order_ID = s.Order_ID
    JOIN Order_details od ON od.Order_ID = s.Order_ID
    GROUP BY s.Sales_ID, e.Employee_ID, e.Employee_Name
)
SELECT 
    Employee_ID,
    Employee_Name,
    SUM(Revenue) AS Total_Revenue,
    SUM(Commission) AS Total_Commission
FROM Sales_performance
GROUP BY Employee_ID, Employee_Name
ORDER BY Total_Revenue DESC;
---------measuring customer value using HiGH, LOW, MEDIUM
WITH Customer_metrics AS (
    SELECT 
        c.customer_id,
        c.full_name,
        c.email,
        c.county,
        COUNT(DISTINCT o.Order_ID) AS Total_Orders,
        SUM(o.Order_Quantity * p.Price) AS Total_Order_Value,
        SUM(o.ShippingFee) AS Total_Shipping_Fees,
        SUM(o.Order_Quantity * p.Price + o.ShippingFee) AS Total_Revenue
    FROM dbo.Customers c
    LEFT JOIN dbo.Orders o ON o.Customer_ID = c.customer_id
    JOIN dbo.Sales s ON s.Order_ID = o.Order_ID  -- Ensures only sales (delivered) orders
    JOIN dbo.Products p ON p.product_id = o.Product_ID
    WHERE o.Delivery_status = 'Delivered'
    GROUP BY c.customer_id, c.full_name, c.email, c.county
),
Customer_segments AS (
    SELECT 
        customer_id,
        full_name,
        email,
        county,
        Total_Orders,
        Total_Revenue,
        NTILE(3) OVER (ORDER BY Total_Revenue DESC) AS Revenue_Percentile,
        CASE 
            WHEN NTILE(3) OVER (ORDER BY Total_Revenue DESC) = 1 THEN 'High Value'
            WHEN NTILE(3) OVER (ORDER BY Total_Revenue DESC) = 2 THEN 'Medium Value'
            ELSE 'Low Value'
        END AS Customer_Segment
    FROM Customer_metrics
)
SELECT 
    customer_id,
    full_name,
    email,
    county,
    Total_Orders,
    Total_Revenue,
    Customer_Segment
FROM Customer_segments
ORDER BY Total_Revenue DESC;
--------- grouping sales by category-------
----------INVENTORY MANAGEMENT----------
WITH sold_stock AS (
    SELECT 
        p.Category,
        SUM(o.Order_Quantity) AS Sold_Quantity
    FROM Sales s
    JOIN Orders o ON o.Order_ID = s.Order_ID
    JOIN Products p ON p.Product_ID = o.Product_ID
    GROUP BY p.Category
),
Remaining_stock AS (
    SELECT 
        p.Category,
        SUM(p.Stock_Quantity) AS Initial_Stock,
        COALESCE(sk.Sold_Quantity, 0) AS Sold_Quantity,
        SUM(p.Stock_Quantity) - COALESCE(sk.Sold_Quantity, 0) AS RemainingStock
    FROM Products p
    LEFT JOIN sold_stock sk ON p.Category = sk.Category
    GROUP BY p.Category, sk.Sold_Quantity
)
SELECT 
    Category,
    Initial_Stock,
    Sold_Quantity,
    RemainingStock
FROM Remaining_stock
ORDER BY RemainingStock DESC;








