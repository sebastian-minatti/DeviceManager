<!DOCTYPE html>
<html lang="en" ng-app="glabApp">
	<head>
		<g:render template="/template/header" />
	</head>
	<body>	
		<div id="wrapper">
			<g:render template="/template/navigator" />
	
			<!-- Page Content -->
			<div id="page-wrapper" ng-controller="dashboardController">
				<div ng-view />
			</div>	
		</div>
		<g:render template="/template/body" />	
	</body>
</html>
