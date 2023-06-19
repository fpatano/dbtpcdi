create or replace view `main`.`tpcdi`.`CashTransactionIncremental`
  
  
  as
    
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`CashTransactionIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`CashTransactionIncrementaltres`
