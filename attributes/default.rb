default[:artifactory][:ver] = "2.6.1"
default[:artifactory][:rpm] = "artifactory-#{node[:artifactory][:ver]}.rpm"
default[:artifactory][:url] = "http://sourceforge.net/projects/artifactory/files/artifactory/#{node[:artifactory][:ver]}/#{node[:artifactory][:rpm]}"
default[:mysql][:user] = "root"
default[:mysql][:pass] = ""
default[:artifactory][:dbuser] = "artifactory_user"
default[:artifactory][:dbpass] = "password"
