{{ config(materialized='table') }}

select
    product_id,
    store_id,
    quantity,
    unit_price,
    quantity * unit_price as total_amount
from {{ ref('stg_sales') }}