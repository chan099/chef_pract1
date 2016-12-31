# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ravi007"
client_key               "#{current_dir}/ravi007.pem"
chef_server_url          "https://api.chef.io/organizations/quality007"
cookbook_path            ["#{current_dir}/../cookbooks"]
