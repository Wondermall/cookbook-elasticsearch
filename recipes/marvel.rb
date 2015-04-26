node.default[:elasticsearch][:plugin][:mandatory] = Array(node[:elasticsearch][:plugin][:mandatory] | ['marvel'])

install_plugin "elasticsearch/marvel/latest"
