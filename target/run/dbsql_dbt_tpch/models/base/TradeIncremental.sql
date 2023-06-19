create or replace view `main`.`tpcdi`.`TradeIncremental`
  
  
  as
    
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`TradeIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`TradeIncrementaltres`
