name "ceilometer"
maintainer "User Unknown"
maintainer_email "Unknown@Sample.com"
license "Apache 2.0"
description "Installs/Configures Ceilometer"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1"

depends "keystone"
depends "memcached"
depends "database"
depends "crowbar-openstack"
depends "crowbar-pacemaker"
depends "utils"
