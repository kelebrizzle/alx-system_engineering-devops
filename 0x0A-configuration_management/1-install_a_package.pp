# installs flask version 2.1.0 with pip3
package { 'flask':
  ensure   => '3.0.0',
  name     => 'flask',
  provider => 'pip3',
}
