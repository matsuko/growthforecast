#
# Cookbook Name:: growthforecast
# Recipe:: default
#
# Copyright 2013, Aiming, Inc.
#
# All rights reserved - Do Not Redistribute
#

include_recipe "perlbrew"

perlbrew_cpanm 'Install growthforecast' do
  perlbrew node['growthforecast']['system']['perlbrew_ver']
  modules ['GrowthForecast', 'DBD::mysql']
end
