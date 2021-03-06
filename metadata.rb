name             'tincvpn'
maintainer       'Eugen Mayer'
maintainer_email 'eugen.mayer@kontextwork.de'
license          'Apache 2.0'
description      'Tinc Virtual Private Network'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.9'
chef_version      '>= 13'

%w[ ubuntu debian ].each do |os|
  supports os
end

depends          'openssl', '= 4.4.0'
source_url       'https://github.com/EugenMayer/chef-tinc-cookbook'
issues_url       'https://github.com/EugenMayer/chef-tinc-cookbook/issues'
