#
# Cookbook Name:: capistrano
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


bash 'gem_install_capistrano' do
  code "chef exec gem install capistrano"
end

# install git

 
