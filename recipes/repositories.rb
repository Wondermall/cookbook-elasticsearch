node.default[:elasticsearch][:repositories] = Chef::DataBagItem.load('elasticsearch', 'repositories')[node.chef_environment] rescue {}
