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
		new Device(macAddress : 'macAdress1', manufacturer : 'Samsung', model:'Galaxy Note', version : '5.1',
		operatingSystem : 'Android').save(failOnError: true);

		new Device(macAddress : 'macAdress2', manufacturer : 'Samsung', model:'Galaxy Note 1', version : '5.1',
		operatingSystem : 'Android').save(failOnError: true);
	}
}
