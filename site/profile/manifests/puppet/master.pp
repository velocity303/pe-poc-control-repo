class profile::puppet::master {
  include profile::puppet::hiera
  include profile::puppet::app_orch_settings
  include profile::puppet::consoleusers
}
