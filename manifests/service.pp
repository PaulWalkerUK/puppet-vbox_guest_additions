# @summary A private class to manage services for VirtualBox Guest Additions
# 
# @api private
class vbox_guest_additions::service {
  service { 'vboxservice': 
    ensure => 'running',
    enable => true
  }
}
