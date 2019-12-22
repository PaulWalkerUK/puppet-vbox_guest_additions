# @summary Installs and configures VirtualBox Guest Additions
#
# Sets up VirtualBox Guest additions with X support.
#
# @example Basic usage
#   include vbox_guest_additions
class vbox_guest_additions {
  contain vbox_guest_additions::install
  contain vbox_guest_additions::config
  contain vbox_guest_additions::service

  Class['vbox_guest_additions::install']
  -> Class['vbox_guest_additions::config']
  ~> Class['vbox_guest_additions::service']
}
