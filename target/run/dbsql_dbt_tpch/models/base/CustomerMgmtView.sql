create or replace view `main`.`tpcdi`.`CustomerMgmtView`
  
  
  as
    
select
    *
from
    hive_metastore.roberto_salcido_tpcdi_stage.customermgmt10
