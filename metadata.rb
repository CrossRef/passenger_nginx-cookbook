name              "passenger_nginx"
maintainer        "Martin Fenner"
maintainer_email  "mfenner@plos.org"
license           "Apache 2.0"
description       "Configure nginx with passenger"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.3.6"
depends           "apt"
depends           "ruby", "~> 0.6.0"

%w{ ubuntu }.each do |platform|
  supports platform
end
