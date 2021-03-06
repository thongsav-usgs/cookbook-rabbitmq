name             'cida_rabbitmq'
maintainer       'Ivan Suftin'
maintainer_email 'isuftin@usgs.gov'
license          'gplv3'
description      'Installs/Configures Rabbit MQ with sane defaults.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.3'

depends 'iptables'
depends 'rabbitmq'