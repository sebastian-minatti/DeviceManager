class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"layouts/main")
		//"/" (controller:'index')
        "500"(view:'/error')
	}
}
