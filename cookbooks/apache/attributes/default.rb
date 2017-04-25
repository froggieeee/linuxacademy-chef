default["apache"]["sites"]["jonathan2"] = { "site_title" => "froggieeee2 website coming soon", "port" => 80, "domain" => "froggieeee2.mylabserver.com" }
default["apache"]["sites"]["jonathan2b"] = {  "site_title" => "froggieeee2b website coming soon!!!!!!", "port" => 80, "domain" => "froggieeee2b.mylabserver.com" }
default["apache"]["sites"]["jonathan3"] = { "site_title" => "froggieeee3 website", "port" => 80, "domain" => "froggieeee3.mylabserver.com" }

case node["platform"]
when "centos"
    default["apache"]["package"] = "httpd"
when "ubuntu"
    default["apache"]["package"] = "apache2"
end
