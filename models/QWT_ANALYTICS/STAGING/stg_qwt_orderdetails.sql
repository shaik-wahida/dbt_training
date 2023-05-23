{{ config (materialized = 'table', database = 'QWT_ANALYTICS', schema = 'STAGING') }}
select * from 
QWT_SOURCE.Sales.Order_Details