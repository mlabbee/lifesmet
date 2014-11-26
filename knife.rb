log_level                :info
log_location             STDOUT
node_name                'sudir'
client_key               '/root/chef-repo/chef-repo/.secure/sudir.pem'
validation_client_name   'sudir-validator'
validation_key           '/root/chef-repo/chef-repo/.secure/sudir-validator.pem'
chef_server_url          'https://api.opscode.com/organizations/sudir'
syntax_check_cache_path  '/root/chef-repo/chef-repo/.secure/syntax_check_cache'
cookbook_path [ '/root/chef-repo/chef-repo/cookbooks' ]
