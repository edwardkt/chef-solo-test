knife[:aws_access_key_id] = ""
knife[:aws_secret_access_key] = ""
log_level                :info
log_location             STDOUT
node_name                'ec2-user'
client_key               '/home/ec2-user/chef-solo-test/.chef/ec2-user.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://ip-172-31-17-41.us-west-2.compute.internal:443'
syntax_check_cache_path  '/home/ec2-user/chef-solo-test/.chef/syntax_check_cache'
cookbook_path [ './cookbooks' ]
