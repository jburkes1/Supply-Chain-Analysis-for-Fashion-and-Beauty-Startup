-- Calculating Cost Per Unit Shipped
select "SKU", "Shipping costs", "Order quantities", ("Shipping costs" / "Order quantities") as cost_per_shipped_unit
from supply_chain_data;