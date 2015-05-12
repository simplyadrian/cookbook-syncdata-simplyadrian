#The remote nodes fully qualified domain name.
default['syncdata_simplyadrian']['remote_node_fqdn'] = "PAW1AL-NAS-01-prv.simplyadrian.com"
#The remote nodes directory you want to sync locally.
default['syncdata_simplyadrian']['source_directory'] = "/mnt/ebs/"
#The local directory that will be synced with the remote node.
default['syncdata_simplyadrian']['destination_directory'] = "/mnt/ebs/"
#The list of remote servers content is to be pushed to.
default['syncdata_simplyadrian']['remote_servers'] = ["PAW2AL-NAS-02-prv.simplyadrian.com"]
#The user the ssh keys will be generated for use by.
default['syncdata_simplyadrian']['ssh']['user'] = "root"
#The group the ssh keys will be owned by.
default['syncdata_simplyadrian']['ssh']['group'] = "root"
#The users home directory where the ssh keys will be generated and stored.
default['syncdata_simplyadrian']['ssh']['home'] = "/root/.ssh"

