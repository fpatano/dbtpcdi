
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`customerincrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`customerincrementaltres`