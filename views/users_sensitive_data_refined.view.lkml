include: "//multi_instance_dev/views/users_sensitive_data.view.lkml"

view: +users_sensitive_data {
  sql_table_name: `ant-billet-looker-core-argolis.thelook_ecomm_sensitive_data.user_sensitive_info` ;;
}
