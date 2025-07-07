select
    "Account Manager" as account_manager,
    State as state
from {{ source('google_sheets', 'account_manager_region_mapping') }}
