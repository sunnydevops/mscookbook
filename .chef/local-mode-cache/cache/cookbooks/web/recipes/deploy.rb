package 'git'
  action :install
end

package 'httpd'
  action :install
end

service 'httpd' do
  action [:enable,:start]
end
