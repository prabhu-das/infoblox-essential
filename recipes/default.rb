#
# Cookbook Name:: infoblox-essential
# Recipe:: default
#

%w('infoblox' 'fog' 'rbvmomi').each |gem_item| do
	chef_gem gem_item do
    action :install 
  end
end
