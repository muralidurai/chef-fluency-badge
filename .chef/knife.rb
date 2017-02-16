# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "murali"
client_key               "#{current_dir}/murali.pem"
chef_server_url          "https://muralilalogin3.mylabserver.com/organizations/muraliacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
