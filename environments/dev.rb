name "dev"
description "Ambiente de dev"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "ledbrv"
	}
})
