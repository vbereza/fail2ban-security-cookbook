#
# Cookbook Name:: fail2ban-security
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "fail2ban"

tt = resources('template[/etc/fail2ban/jail.conf]')
tt.source 'jail.conf.erb'
tt.cookbook 'fail2ban-security'
