#
# Cookbook Name:: navrabbit
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#include_recipe 'rabbitmq'
#include_recipe 'rabbitmq::plugin_management'
include_recipe 'rabbitmq::mgmt_console'

