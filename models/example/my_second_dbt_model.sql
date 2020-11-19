
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where account_id = 189 or account_id = 132
