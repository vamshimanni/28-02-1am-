#
# Cookbook:: testbook
# Recipe:: testrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved
#

file '/myfile22' do
  content 'hi ddewe,bfww'
  action :create
end

execute "run a script" do
  command <<-EOH
  mkdir /saidir
  touch /saifile2
  EOH
end


user "raj" do
  action :create
end

group "devops" do
  action :create
  members 'raj'
  append true
end


file '/touchfill'
user 'vam'


%w(httpd git mariadb-server unzip vim tree).each do |p|
  package p do
    action :install
  end
end

%w(hari vams joythi paul chitti kittu).each do |p|
  user p do
    action :create
  end
end

