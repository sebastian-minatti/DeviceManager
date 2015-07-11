var glabApp = angular.module('glabApp', [ 'ngRoute' ]);

// configure our routes
glabApp.config(function($routeProvider) {
	$routeProvider

	.when('/dashboard', {
		templateUrl : 'pages/dashboard.html',
		controller : 'dashboardController'
	})

	.when('/borrow', {
		templateUrl : 'pages/borrow.html',
		controller : 'borrowController'
	})

	.when('/devices', {
		templateUrl : 'pages/devices.html',
		controller : 'devicesController'
	})

	.when('/history', {
		templateUrl : 'pages/history.html',
		controller : 'historyController'
	})

	.when('/monitoring', {
		templateUrl : 'pages/monitoring.html',
		controller : 'monitoringController'
	})

	.when('/external', {
		templateUrl : 'pages/external.html',
		controller : 'externalController'
	})

	.when('/reminders', {
		templateUrl : 'pages/reminders.html',
		controller : 'remindersController'
	})

	.when('/sendReminder', {
		templateUrl : 'pages/sendReminder.html',
		controller : 'sendreminderController'
	})

	.when('/addDevice', {
		templateUrl : 'pages/addDevice.html',
		controller : 'addDeviceController'
	});
});

// Controllers
glabApp.controller('dashboardController', function($scope) {
	$scope.message = 'Dashboard UI';
	$scope.data = [ {
		y : '> 4 weeks',
		a : 1,
		b : 0
	}, {
		y : '< 4 Weeks',
		a : 1,
		b : 3
	}, {
		y : '< 3 Weeks',
		a : 3,
		b : 0
	}, {
		y : '< 2 Weeks',
		a : 0,
		b : 0
	}, {
		y : '< 1 Weeks',
		a : 4,
		b : 0
	} ];
});

glabApp
		.controller(
				'borrowController',
				function($scope) {
					$scope.message = 'Form to register a device that was lend to someone outside to the team.';
				});

glabApp.controller('devicesController', function($scope) {
	$scope.message = 'List of all the devices with different filters.';
});

glabApp
		.controller(
				'historyController',
				function($scope) {
					$scope.message = 'Table with all the devices borrowed to other people/team and also the ones we asked for.';
				});

glabApp.controller('monitoringController', function($scope) {
	$scope.message = 'Device monitoring UI.';
});

glabApp
		.controller(
				'externalController',
				function($scope) {
					$scope.message = 'Form to register an external device borrowed to the team.';
				});

glabApp.controller('remindersController', function($scope) {
	$scope.message = 'List of all the reminders sent.';
});

glabApp.controller('sendReminderController', function($scope) {
	$scope.message = 'Send a reminder UI.';
});

glabApp.controller('addDeviceController', function($scope) {
	$scope.message = 'Form to add a new Device';
});