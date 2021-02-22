
-- Use the `ref` function to select from other models

select account_id as account_id2, full_name, name
from {{ ref('my_first_dbt_model') }}
where account_id = '0014K000007L1qNQAS' or account_id = '0014K000007L1qOQAS'
