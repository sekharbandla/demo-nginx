#
# Cookbook:: demo-nginx
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package 'nginx'

service 'nginx' do
	action:start
end
template '/etc/nginx/sites-available/default' do
	source 'default.erb'
end

