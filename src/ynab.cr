require "http/client"
require "json"
require "uuid/json"
require "uuid"
require "habitat"

require "./ynab/client"

require "./ynab/api/accounts"
require "./ynab/api/budgets"
require "./ynab/api/categories"
require "./ynab/api/payees"
require "./ynab/api/transactions"
require "./ynab/api/user_api"

require "./ynab/api/wrappers/accounts_wrapper"
require "./ynab/api/wrappers/account_wrapper"
require "./ynab/api/wrappers/budget_detail_wrapper"
require "./ynab/api/wrappers/budget_summary_wrapper"
require "./ynab/api/wrappers/budget_settings_wrapper"
require "./ynab/api/wrappers/category_groups_wrapper"
require "./ynab/api/wrappers/category_wrapper"
require "./ynab/api/wrappers/month_detail_wrapper"
require "./ynab/api/wrappers/month_summaries_wrapper"
require "./ynab/api/wrappers/payee_wrapper"
require "./ynab/api/wrappers/payees_wrapper"
require "./ynab/api/wrappers/transactions_wrapper"
require "./ynab/api/wrappers/user_wrapper"

require "./ynab/models/account"
require "./ynab/models/budget_detail"
require "./ynab/models/budget_summary"
require "./ynab/models/budget_settings"
require "./ynab/models/category"
require "./ynab/models/category_group"
require "./ynab/models/category_group_with_categories"
require "./ynab/models/currency_format"
require "./ynab/models/date_format"
require "./ynab/models/month_detail"
require "./ynab/models/month_summary"
require "./ynab/models/payee"
require "./ynab/models/payee_location"
require "./ynab/models/scheduled_sub_transaction"
require "./ynab/models/scheduled_transaction_summary"
require "./ynab/models/sub_transaction"
require "./ynab/models/transaction_detail"
require "./ynab/models/transaction_summary"
require "./ynab/models/user"

require "./ynab/enums/account_type"
require "./ynab/enums/frequency"
require "./ynab/enums/flag_color"
require "./ynab/enums/cleared_status"

module YNAB
  VERSION = "0.1.0"
end
