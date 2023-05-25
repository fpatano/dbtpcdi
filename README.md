# DBTPCDI

This repo is an end to end implementation of tpcdi using dbt and databricks. Assuming dbt is installed, here is four step process to get repo up and running! 

Pre-reqs
This assumes that you have a stage created to read files from and that you have created the apporpriate file formats. 

i) Update profiles.yml with your prod schema, host, token, and http_path
ii) Update project.yml with your prod and staging schemas
iii) Update sources.yml with your prod and staging schemas
iv) Deal with customermgmt xml file... 
