#
# Cookbook:: project-main
# Recipe:: packages
#
# Copyright:: 2022, The Authors, All Rights Reserved.
 %w(httpd maria.db-server git)
   .each do |p|
     package p do 
       action :install
     end
    end

