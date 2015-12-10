# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "cheftesting-validator"
validation_key           "#{current_dir}/cheftesting-validator.pem"
chef_server_url          "https://chef-server/organizations/cheftesting"
cookbook_path            ["#{current_dir}/../cookbooks"]
