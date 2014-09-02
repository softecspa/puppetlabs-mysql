define mysql::server::runtime::set (
  $value,
) {

  $variable = $name

  if $value =~ /[0-9]+(k|K|m|M|g|G)$/ {
    $real_value = to_bytes($value)
  } else {
    $real_value = $value
  }

  exec {"mysql-runtime-$name":
    command => "mysql -e \"SET GLOBAL $variable = $real_value;\"",
    onlyif  => "test `mysql -e \"SHOW VARIABLES LIKE '$variable'\\G;\" | grep Value | awk '{print \$2}'` != '$real_value'"
  }
}
