server 'ec2-52-8-49-218.us-west-1.compute.amazonaws.com',
  user: 'ubuntu', roles: %w{web app db}

set :ssh_options, {
    keys: '../../../serge-key-pair-uswestnca.pem.txt'
}
