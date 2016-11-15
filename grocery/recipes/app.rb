#
#cookbook Name:: grocery 
# Recipe:: app
# #
# # Copyright (C) 2016 YOUR_NAME
# #
# # All rights reserved - Do Not Redistribute
# #

execute 'apt-get update' do
  command 'apt-get update -y'
end

include_recipe 'grocery::default'
include_recipe 'nginx::default'

