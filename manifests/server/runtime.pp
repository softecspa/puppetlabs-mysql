class mysql::server::runtime inherits mysql::server::runtime::params {

  if $mysql::server::runtime {

    if $::operatingsystem != 'Ubuntu' {
      fail('runtime feature is available only on Ubuntu OS')
    }

    if $mysql::server::root_password == 'UNSET' {
      # runtime set variables needs access to mysql
      fail('If runtime is set to true, a root_password must be specified')
    }
    else {
      if $mysql::server::runtime_variables == 'UNSET' {
        # if variables to set in runtime aren't specified. we recognize mysql version

        if $mysql::server::package_ensure == 'present' {
          $mysql_version = $::lsbdistcodename? {
            'lucid' => '5_1',
            default => '5_5'
          }
        }
        else {
          $mysql_version = regsubst($mysql::server::package_ensure,'^([0-9]+)\.([0-9]+)\..*$','\1_\2')
        }

        # based on mysql_version create array of dynamic global variables
        $concat_runtime_variables = $mysql_version? {
          '5_1' => $mysql::server::runtime::params::dynamic_variables_5_1,
          '5_5' => $mysql::server::runtime::params::dynamic_variables_5_5,
          '5_6' => $mysql::server::runtime::params::dynamic_variables_5_6,
        }

        $allowed_runtime_variables = concat($shared_dynamic_variables,$concat_runtime_variables)

      }
      else {
        validate_array($mysql::server::runtime_variables)
        $allowed_runtime_variables = regsubst($mysql::server::runtime_variables,'-',"_")
      }

      # extract from server options only those that can dynamic configured.
      $hash_runtime=mysql_hashruntime($mysql::server::options,$allowed_runtime_variables)

      create_resources('mysql::server::runtime::set',$hash_runtime)
    }
  }
}
