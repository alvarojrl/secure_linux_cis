#
class secure_linux_cis::distribution::centos8::cis_1_5_3 {
  include secure_linux_cis::rules::ensure_authentication_required_for_single_user_mode
}
