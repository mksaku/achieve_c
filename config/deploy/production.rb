server '13.113.55.148', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa.pub'
