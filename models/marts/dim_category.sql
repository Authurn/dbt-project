{{ config(materialized='table') }}

select distinct
    category
from {{ ref('stg_sales') }}