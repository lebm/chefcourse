# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ledbrv"
client_key               "#{current_dir}/ledbrv.pem"
validation_client_name   "bravoti-validator"
validation_key           "#{current_dir}/bravoti-validator.pem"
chef_server_url          "https://api.chef.io/organizations/bravoti"
cookbook_path            ["#{current_dir}/../cookbooks"]
