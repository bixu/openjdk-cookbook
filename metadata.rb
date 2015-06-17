name 'openjdk'
maintainer 'Blake Irvin'
maintainer_email 'blake.irvin@gmail.com'
license 'mit'
description 'Installs/Configures openjdk'
long_description 'Installs/Configures openjdk'
version '0.1.0'

depends 'apt'

%w{smartos ubuntu}.each do |os|
  supports os
end

source_url       'https://github.com/bixu/openjdk'
issues_url       'https://github.com/bixu/openjdk/issues'
