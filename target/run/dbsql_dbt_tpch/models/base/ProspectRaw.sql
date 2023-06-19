create or replace view `main`.`tpcdi`.`ProspectRaw`
  
  
  as
    

select
    *,
    1 as batchid
from
    `main`.`tpcdi`.`ProspectRawuno`

 UNION ALL

select
    *,
    2 as batchid
from
    `main`.`tpcdi`.`ProspectRawdos`

 UNION ALL

 select
    *,
    3 as batchid
from
    `main`.`tpcdi`.`ProspectRawtres`
