name             'mysql-mha'
maintainer       'Ovais Tariq'
maintainer_email 'me@ovaistariq.net'
license          'Apache 2.0'
description      'Installs/Configures MHA and MHA Helper'
long_description 'Installs/Configures MHA and MHA Helper'
version          '0.1.0'

depends 'packagecloud'
depends 'ssh'
depends 'sudo', '>= 2.7.1'
depends 'user'
depends 'yum-epel', '<= 0.6.0'
depends 'zap', '>= 0.6.0'

supports 'centos', '~> 6.3'
supports 'redhat', '~> 6.3'
