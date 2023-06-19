create or replace view `main`.`tpcdi`.`DailyMarketIncremental`
  
  
  as
    
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`DailyMarketIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`DailyMarketIncrementaltres`
