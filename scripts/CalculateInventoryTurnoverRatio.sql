-- Calculating Inventory Turnover Ratio
select 
	"SKU", 
	"Product type",
	"Number of products sold", 
	"Stock levels", 
	round(("Number of products sold" * 1.0) / nullif("Stock levels",0),2) as inventory_turnover_ratio
from supply_chain_data;

