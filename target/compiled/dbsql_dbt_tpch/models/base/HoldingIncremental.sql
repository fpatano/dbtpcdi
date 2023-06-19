
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`HoldingIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`HoldingIncrementaltres`