package com.google.deviceManager

import java.util.Date;

class UserDevice implements Serializable {
	static hasMany = [user:User];
	Device device;
	int quantityOfDaysBookedDevice;
	Date dateCreated;
	Date lastUpdated;

    static constraints = {
    }
	
	static mapping = {
		version false;
		//id composite: ['user', 'device']
	}
}
