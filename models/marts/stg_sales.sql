{{ config(materialized='view') }}

select
    PRODUCT_ID as product_id,
    STORE_ID as store_id,
    CATEGORY as category,
    QUANTITY as quantity,
    UNIT_PRICE as unit_price,
    current_date as loaded_at
from {{ source('airbyte', 'SALES_DATA') }}