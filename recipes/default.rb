#
# Cookbook Name:: syncdata-nativex
# Recipe:: default
#
# Copyright 2014, NativeX
#
# All rights reserved - Do Not Redistribute
#

include_recipe "syncdata-nativex::generate_and_ship_ssh_keys"
include_recipe "syncdata-nativex::pull-datasync"
