-- Databricks notebook source
-- DBTITLE 1,Getting Started
-- MAGIC %sh git clone https://github.com/RyanZimmermanNWU/2023SP_MSDS_498-DL_SEC56.git --depth 1 --branch=main /dbfs/FileStore/RADS1/

-- COMMAND ----------

-- DBTITLE 1,Run to refresh your data
-- MAGIC %sh git -C /dbfs/FileStore/RADS1/ pull

-- COMMAND ----------

-- DBTITLE 1,Export your notebook
#https://stackoverflow.com/questions/53169360/databricks-github-integration-automatically-add-all-notebooks-to-repository
#https://www.databricks.com/blog/2017/11/08/introducing-command-line-interface-for-databricks-developers.html
