package com.google.deviceManager

import com.google.deviceManager.util.State
import java.util.Date

class Device {
	static hasMany = [userDevices:UserDevice]
	String macAddress
	String manufacturer
	String model
	String operatingSystem
	String osVersion
	State state = State.ENABLE
	DeviceType deviceType = DeviceType.SMARTPHONE
	Date dateCreated
	Date lastUpdated

	static constraints = {
	}

	static mapping = {
		version false
		id generator:'assigned', name:'macAddress'
	}
	
	public enum DeviceType{
		SMARTPHONE,
		TABLET,
		PC,
		SMARTWATCH
	}
}
