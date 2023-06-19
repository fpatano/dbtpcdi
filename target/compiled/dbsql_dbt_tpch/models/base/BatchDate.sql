

select
    *,
    1 as batchid
from
    `main`.`tpcdi`.`BatchDateuno`

 UNION ALL

select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`BatchDatedos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`BatchDatetres`