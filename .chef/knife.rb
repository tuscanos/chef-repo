# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shonalmachado"
client_key               "#{current_dir}/shonalmachado.pem"
validation_client_name   "shonallearn-validator"
validation_key           "#{current_dir}/shonallearn-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/shonallearn"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 		"Company_name"
knife[:editor] = "notepad"