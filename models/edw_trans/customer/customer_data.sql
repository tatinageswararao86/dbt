{{
  config(
    materialized='table'
  )
}}

select
  *
from {{ source('customer_source', 'customer') }}