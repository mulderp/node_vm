#
# Cookbook Name:: movie_repos
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

git "/home/vagrant/echojs" do
  repository "git://github.com/mulderp/echojs.git"
  reference "master"
  action :sync
end
