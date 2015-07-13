package com.google.deviceManager

class User {
	static hasMany = [userDevices:UserDevice]
	String ldap
	String firstName
	String lastName
	String email
	Date dateCreated
	Date lastUpdated

	static constraints = {
	}

	static mapping ={
		version false
		id generator:'assigned', name:'ldap'
	}
}
