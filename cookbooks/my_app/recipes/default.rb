#
# Cookbook Name:: my_app
# Recipe:: default
#
# Copyright 2013, IIII
#
# All rights reserved - Do Not Redistribute
#

# %w(/ releases shared shared/bin shared/config shared/log shared/pids shared/system).each do |directory|
#   directory "#{node['my_app']['root']}/#{directory}" do
#     owner         node['apache']['user']
#     group         node['apache']['group']
#     mode          '0755'
#     recursive     true
#   end
# end

# webapp "my_app" do
#    docroot "/var/www/my_app"
#    template "my_app.conf.erb"
#    servername node[:fqdn]
#    serveraliases [node[:hostname], "my_app"]
#    railsenv "production"
#  end