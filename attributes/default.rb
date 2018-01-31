default['java']['jdk_version']            = '8'

# Marathon package
default['marathon']['version']            = '1.5.5'
default['marathon']['source']['url']      =
  "http://downloads.mesosphere.com/marathon/releases/#{node['marathon']['version']}/marathon-#{node['marathon']['version']}.tgz"
default['marathon']['source']['checksum'] = 'fe5400507092909661a71365f5a36dec2fa12ee2a6f92e248b5a074a9566973c'
default['marathon']['syslog']             = true

# Marathon user and directories
default['marathon']['user']               = 'marathon'
default['marathon']['group']              = 'marathon'
default['marathon']['home']               = '/opt/marathon'

# JVM flags
default['marathon']['jvm']['Xmx512m']     = true

# Marathon command line flags
default['marathon']['flags']['master']    = 'zk://localhost:2181/mesos'
