package com.google.deviceManager

class DeviceController {

    def index() {
		[devices : Device.list()]
	}
}
