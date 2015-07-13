package com.google.deviceManager

import com.google.deviceManager.util.State
import java.util.Date;

class UserDevice implements Serializable {
	User user
	Device device
	State state
	int quantityOfDaysBookedDevice
	Date dateCreated
	Date lastUpdated

    static constraints = {
    }
	
	static mapping = {
		version false;
		id composite: ['device', 'state']
	}
}
