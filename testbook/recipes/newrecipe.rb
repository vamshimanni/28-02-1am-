#
#Cookbook:: testbook
# Recipe:: newrecipe
#
#Copyright:: 2022, The Authors, All Rights Reserved.

package 'tree' do
  action :install
end

file '/file2' do
  content 'second file'
  action :create
  owner 'root'
  group 'root'
end
