select "Marital Status" , round(avg(age)) as rata_rata_umur from customer group by "Marital Status"

select gender , round(avg(age)) as rata_rata_umur from customer group by gender 

select storename , sum(qty) as jumlah_quantity from "transaction"
join store on store.storeid = transaction.storeid
group by storename 
order by jumlah_quantity desc

select "Product Name" , sum(totalamount) as total_amount from "transaction"
join product on product.productid  = transaction.productid
group by "Product Name"  
order by total_amount desc

