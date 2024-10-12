{{
    config(
        materialized='table'
    )
}}
select * From 
{{ source('globalmart', 'customers') }}