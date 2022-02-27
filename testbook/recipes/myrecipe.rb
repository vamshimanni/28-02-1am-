#
# Cookbook:: testbook
# Recipe:: myrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved

file '/robofile' do
  content "This is attrib
  HOSTNAME: #{node['hostname']}
  IPADDRESS: #{node['ipaddress']}
  CPU: #{node['cpu']['0']['mhz']}
  MEMORY: #{node['memory']['total']}"
  owner 'root'
  group 'root'
  action :create
end
