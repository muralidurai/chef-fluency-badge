#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache' do
	package_name 'https'
	action :install
end

service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end
