default['java']['jdk_version']            = '8'

# Marathon package
default['marathon']['version']            = '1.6.549'
default['marathon']['source']['url']      =
  "http://downloads.mesosphere.com/marathon/releases/#{node['marathon']['version']}/marathon-#{node['marathon']['version']}.tgz"
default['marathon']['source']['checksum'] = '6de032eda0dbf4b8ffef4ca20b0c3b2a73ee782eebf87bd86bb67089e84d6c1c'
default['marathon']['syslog']             = true

# Marathon user and directories
default['marathon']['user']               = 'marathon'
default['marathon']['group']              = 'marathon'
default['marathon']['home']               = '/opt/marathon'

# JVM flags
default['marathon']['java_opts']          = ''
default['marathon']['jvm']['Xmx512m']     = true

# Marathon command line flags
default['marathon']['flags']['master']    = 'zk://localhost:2181/mesos'
