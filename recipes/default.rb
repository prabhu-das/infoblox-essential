#
# Cookbook Name:: infoblox-essential
# Recipe:: default
#

%w('infoblox' 'fog' 'rbvmomi').each do |gem_item|
  chef_gem gem_item do
    action :install 
  end
end
