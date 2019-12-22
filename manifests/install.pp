# @summary A private class to install packages for Virtual Box Guest Additions
#
# @api private
class vbox_guest_additions::install {
  package { 'virtualbox-guest-utils-nox': ensure => 'absent' }
  package { 'virtualbox-guest-utils': ensure => 'present' }
}
