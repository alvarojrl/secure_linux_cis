#
class secure_linux_cis::distribution::rhel8::cis_1_8_2 {
  include secure_linux_cis::rules::ensure_gdm_login_banner_is_configured
}
