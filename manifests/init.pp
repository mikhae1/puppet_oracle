class oracle_dev (
  $package_ensure = $oracle_dev::params::package_ensure,
) inherits oracle_dev::params {
  include oracle_dev::install
}
