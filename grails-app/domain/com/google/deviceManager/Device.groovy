package com.google.deviceManager

import com.google.deviceManager.util.State
import java.util.Date

class Device {
	static hasMany = [userDevices:UserDevice]
	String macAddress
	String manufacturer
	String model
	String operatingSystem
	String version
	State state = State.ENABLE
	Date dateCreated
	Date lastUpdated

	static constraints = {
	}

	static mapping = {
		version false
		id generator:'assigned', name:'macAddress'
	}
}
