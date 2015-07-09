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
	
	.when('/sendreminder', {
		templateUrl : 'pages/sendreminder.html',
		controller : 'sendreminderController'
	});
});

// Controllers
glabApp.controller('dashboardController', function($scope) {
	$scope.message = 'Dashboard UI';
});

glabApp.controller('borrowController', function($scope) {
	$scope.message = 'Borrow a device UI.';
});

glabApp.controller('devicesController', function($scope) {
	$scope.message = 'List of all the devices with different filters.';
});

glabApp.controller('historyController', function($scope) {
	$scope.message = 'Device transaction history';
});

glabApp.controller('monitoringController', function($scope) {
	$scope.message = 'Device monitoring UI.';
});

glabApp.controller('externalController', function($scope) {
	$scope.message = 'List of all the external devices with different filters.';
});

glabApp.controller('remindersController', function($scope) {
	$scope.message = 'List of all the reminders sent.';
});

glabApp.controller('sendreminderController', function($scope) {
	$scope.message = 'Send a reminder UI.';
});