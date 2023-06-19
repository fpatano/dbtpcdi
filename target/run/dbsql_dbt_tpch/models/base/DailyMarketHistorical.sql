create or replace view `main`.`tpcdi`.`DailyMarketHistorical`
  
  
  as
    
select
    *,
    1 as batchid
from
    `main`.`tpcdi`.`DailyMarketHistorical`
