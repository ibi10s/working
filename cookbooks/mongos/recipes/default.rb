#
# Cookbook Name:: mongos
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#include_recipe 'mongodb'
#include_recipe 'mongodb::install'
include_recipe 'mongodb::mongos'