name "base"
description "receitas p/ todos os nodes"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]",  "recipe[localusers]"
