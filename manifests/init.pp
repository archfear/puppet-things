# Public: Install Things.app to /Applications.
#
# Examples
#
#   include things
class things {
  package { 'Things':
    provider => 'compressed_app',
    source   => 'http://culturedcode.com/things/download/',
    flavor   => 'zip',
  }
}
