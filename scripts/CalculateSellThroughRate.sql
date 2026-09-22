-- Calculating Sell-Through Rate
select "SKU", "Product type", round(("Number of products sold" * 100) / nullif(("Number of products sold" + "Stock levels"),0),2) as sell_through_rate
from supply_chain_data;