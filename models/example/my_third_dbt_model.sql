
-- Use the `ref` function to select from other models

select table1.account_id, table1.full_name, table1.name
from {{ ref('my_first_dbt_model') }} as table1
JOIN {{ ref('my_second_dbt_model') }} as table2 ON table1.account_id = table2.account_id2
