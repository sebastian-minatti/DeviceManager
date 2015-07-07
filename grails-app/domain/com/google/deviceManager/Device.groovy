package com.google.deviceManager

import java.util.Date;

class Device {
	String macAddress;
	String manufacturer;
	String model;
	String operatingSystem;
	State state;
	User user
	String version;
	Date dateCreated;
	Date lastUpdated;

	static constraints = {}

	static mapping = {
		version false;
		id generator:'assigned', name:'macAddress'
	}
}

public enum State{
	ENABLE,
	DISABLE,
}
