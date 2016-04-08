SELECT a.the_geom, 
a.the_geom_webmercator,
m.cartodb_id, 
m.account_id, 
m.name, 
m.behaviour, 
m.current_invoiced, 
m.current_plan, 
m.email, 
m.invoiced_var, 
m.created_at 
FROM customers_monthly_mrr as m
join customer_addresses as a 
on a.account_id = m.account_id
