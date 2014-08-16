# AWS credentials
knife[:aws_access_key_id] = 'enter aws access key id here'
knife[:aws_secret_access_key] = 'enter aws secret access key here'

# Name of AWS key pair
knife[:aws_ssh_key_id] = 'chef-test'

# Running Chef Solo
knife[:chef_mode] = 'solo'

# Default flavor of server (t2.micro, m1.small, etc)
knife[:flavor] = 't2.micro'

# Default AMI identifier
knife[:image] = 'ami-39ea9009'

# AWS Region
knife[:region] = 'us-west-2'

# AWS Availability Zone
knife[:availability_zone] = 'us-west-2a'

