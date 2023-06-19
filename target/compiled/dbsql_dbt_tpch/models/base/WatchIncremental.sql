
select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`WatchIncrementaldos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`WatchIncrementaltres`