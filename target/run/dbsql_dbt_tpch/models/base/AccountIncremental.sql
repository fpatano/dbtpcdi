create or replace view `main`.`tpcdi`.`AccountIncremental`
  
  
  as
    
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`AccountIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`AccountIncrementaltres`
