#
# Cookbook:: apachecook
# Recipe:: samplerecipe
#
# Copyright:: 2022, The Authors, All Rights Reservei
#
file '/robofile' do
  content "This to get attib
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"
  owner 'root'
  group 'root'
  action :create
end
