default["apache"]["sites"]["chef1"] = { "site_title" => "chef1 site em construcao", "port" => 80, "domain" => "chef1" }
default["apache"]["sites"]["node1"] = { "site_title" => "node1 site em construcao", "port" => 80, "domain" => "node1" }
default["apache"]["sites"]["node3"] = { "site_title" => "node3 site em construcao", "port" => 80, "domain" => "node3" }

default["author"]["name"] = "bravo"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
