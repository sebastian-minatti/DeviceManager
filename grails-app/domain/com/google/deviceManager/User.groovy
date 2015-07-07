package com.google.deviceManager

class User {
	String ldap;
	String cellphone;
	String email;
	String name;
	String surName;
	static hasMany = [devices: Device]
	Date dateCreated;
	Date lastUpdated;

	static constraints = {
	}

	static mapping ={
		version false;
		id generator:'assigned', name:'ldap'
	}
}
