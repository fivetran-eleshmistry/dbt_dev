
-- Use the `ref` function to select from other models

select account_id as account_id2, full_name, name
from {{ ref('my_first_dbt_model') }}
where id = '1' or id = '5'
