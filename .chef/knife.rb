# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mikejcranwill"
client_key               "#{current_dir}/mikejcranwill.pem"
validation_client_name   "mike_org-validator"
validation_key           "#{current_dir}/mike_org-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/mike_org"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
