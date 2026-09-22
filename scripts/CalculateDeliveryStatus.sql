select "Shipping times",
    case 
        when "Shipping times" <= 5 then 'On-Time'
        else 'Delayed'
    end as delivery_status
from supply_chain_data;