-- Calculating overall Average Revenue Per Unit (ARPU) across all products
select "SKU","Product type", ("Revenue generated" / "Number of products sold") as average_revenue_per_unit
from supply_chain_data;
