# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "parya"
client_key               "#{current_dir}/parya.pem"
chef_server_url          "https://paresh4.mylabserver.com/organizations/pareshacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
