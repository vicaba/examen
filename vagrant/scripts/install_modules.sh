

puppet module install example42/yum --modulepath $1 --version 2.1.25;
puppet module install example42/php  --modulepath $1 --version 2.0.25;
puppet module install puppetlabs-apache --modulepath $1 --version 1.6.0;
puppet module install puppetlabs/mysql --modulepath $1 --version 3.6.1;
puppet module install example42-timezone --modulepath $1 --version 2.0.13;
puppet module install example42/ntp --modulepath $1 --version 2.0.15;
puppet module install crayfishx/firewalld --modulepath $1 --version 1.2.3;
# puppet module install puppetlabs-mongodb --modulepath $1 --version 0.11.0;

yum install -y git
git clone https://github.com/vicaba/exmodule.git /vagrant/modules/exmodule



exit 0;