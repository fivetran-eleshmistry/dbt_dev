
-- Use the `ref` function to select from other models

select account_id as account_id2, full_name
from {{ ref('my_first_dbt_model') }}
where account_id = '1' or account_id = '5'
