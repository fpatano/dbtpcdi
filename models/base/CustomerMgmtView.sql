{{
    config(
        materialized = 'view'
    )
}}
select
    *
from
    tpcdi_sf10000.rsprodtest.CustomerXML

