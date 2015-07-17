import com.google.deviceManager.User
import com.google.deviceManager.Device
import com.google.deviceManager.UserDevice

class BootStrap {

	def init = { servletContext ->
		if (!User.count()) {
			populateUserTable()
		}
		if(!Device.count()){
			populateDeviceTable()
		}
	}
	def destroy = {
	}

	private void populateUserTable(){
		new User(ldap: 'sminatti', firstName: 'sebastian', lastName : 'Minatti', email : 'sminatti@google.com').
		save(failOnError: true);

		new User(ldap: 'jvaldeiglesia', firstName: 'Jorge', lastName : 'Valdeiglesia', email : 'jvaldeiglesia@google.com')
		.save(failOnError: true);

		new User(ldap: 'amontini', firstName: 'Alejandro', lastName : 'Montini', email : 'amontini@google.com').
		save(failOnError: true);

		new User(ldap: 'mlowrie', firstName: 'Matt', lastName : 'Lowrie', email : 'mlowrie@google.com')
		.save(failOnError: true);
	}

	private void populateDeviceTable(){
		new Device(macAddress : 'macAdress1', manufacturer : 'Samsung', model:'Galaxy Note', version : '5.0',
			operatingSystem : 'Android').save(failOnError: true)

		new Device(macAddress : 'macAdress2', manufacturer : 'Samsung', model:'Galaxy Note 1', version : '5.0',
			operatingSystem : 'Android').save(failOnError: true)

		new Device(macAddress : 'macAdress3', manufacturer : 'Samsung', model:'Galaxy S6', version : '4.4.4',
			operatingSystem : 'Android').save(failOnError: true)

		new Device(macAddress : 'macAdress4', manufacturer : 'Samsung', model:'Galaxy S$', version : '4.1',
			operatingSystem : 'Android').save(failOnError: true)
		
		new Device(macAddress : 'macAdress5', manufacturer : 'Samsung', model:'Galaxy S3', version : '4.1',
			operatingSystem : 'Android').save(failOnError: true)

		new Device(macAddress : 'macAdress6', manufacturer : 'Apple', model:'Iphone 4', version : '7',
			operatingSystem : 'iOS').save(failOnError: true)

		new Device(macAddress : 'macAdress7', manufacturer : 'Apple', model:'Iphone 5s', version : '7',
			operatingSystem : 'iOS').save(failOnError: true)

		new Device(macAddress : 'macAdress8', manufacturer : 'Apple', model:'Iphonw 5', version : '7',
			operatingSystem : 'iOS').save(failOnError: true)

		new Device(macAddress : 'macAdress9', manufacturer : 'Apple', model:'Iphone 6', version : '8',
			operatingSystem : 'iOS').save(failOnError: true)
		
		new Device(macAddress : 'macAdress10', manufacturer : 'Apple', model:'Iphone 6 plus', version : '8',
			operatingSystem : 'iOS').save(failOnError: true)
	}
}
