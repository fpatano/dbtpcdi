# DBTPCDI

This repo is an end to end implementation of tpcdi using dbt and databricks. Assuming dbt is installed, here is four step process to get repo up and running! 

Pre-reqs
This assumes that you have a stage created to read files from and that you have created the apporpriate file formats. Also assumes that the xml table already exists. 

i) Update profiles.yml with your creds
ii) Update sources.yml with your staging schema
iii) dbt run-operation stage_external_sources to stage raw tables
iv) dbt run to build silve and gold tables
