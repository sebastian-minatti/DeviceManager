package com.google.deviceManager

class UserController {

    def index() { 
		[users : User.list()]
	}
}
