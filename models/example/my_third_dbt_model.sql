
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
JOIN {{ ref('my_second_dbt_model') }} ON my_first_dbt_model.account_id = my_second_dbt_model.account_id
