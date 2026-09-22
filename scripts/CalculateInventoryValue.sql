-- Calculating Inventory Value
select "Availability", "Stock levels", "Price",(("Availability" + "Stock levels") * "Price") as inventory_value
from supply_chain_data;