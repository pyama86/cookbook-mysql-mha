name             'mysql-mha'
maintainer       'Ovais Tariq'
maintainer_email 'me@ovaistariq.net'
license          'Apache 2.0'
description      'Installs/Configures MHA and MHA Helper'
long_description 'Installs/Configures MHA and MHA Helper'
version          '0.1.0'

depends 'packagecloud'
depends 'yum-epel', '<= 0.6.0'

supports 'centos', '>= 5.10'
supports 'redhat', '>= 5.10'