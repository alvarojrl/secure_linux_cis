#
class secure_linux_cis::distribution::centos8::cis_1_5_2 {
  include secure_linux_cis::rules::ensure_bootloader_password_is_set
}
