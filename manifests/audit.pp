# Main audit role.  Test scenario *ONLY*
class roles::audit {
  include profiles::audit
  include profiles::base
}
