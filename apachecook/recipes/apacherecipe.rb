#
# Cookbook:: apachecook
# Recipe:: apacherecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved
#
#
package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content 'helloo o eo   www           qwqwqwqwqw.dedededdededebseufbwieu wieiewm nwciwnen
  ,doed,eo,d
  
  cdc
  
 dgdf
 vamshi 
 
 
  od,i dont give a fuck kooja'
  action :create
end

service 'httpd' do
  action [:enable, :start]
end

