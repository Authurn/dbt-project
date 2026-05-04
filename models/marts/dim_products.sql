{{ config(materialized='table') }}

select distinct
    product_id,
    category
from {{ ref('stg_sales') }}