create or replace view `main`.`tpcdi`.`FinWire`
  
  
  as
    

select *, substring(value, 16, 3) rectype from 
text.`dbfs:/tmp/tpcdi/sf=10/Batch1/FINWIRE*`
