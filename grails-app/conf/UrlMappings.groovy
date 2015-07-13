class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        //"/"(view:"/index")
		"/" (controller:'user', action: 'index', view:"/index")
        "500"(view:'/error')
	}
}
