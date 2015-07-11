<!DOCTYPE html>
<html lang="en" ng-app="glabApp">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Google Lab Management</title>

<!-- Bootstrap Core CSS -->
<asset:stylesheet src="bootstrap.min.css" />

<!-- MetisMenu CSS -->
<asset:stylesheet src="metisMenu.min.css" />

<!-- Timeline CSS -->
<asset:stylesheet src="timeline.css" />

<!-- Custom CSS -->
<asset:stylesheet src="sb-admin-2.css" />
<asset:stylesheet src="glab.css" />

<!-- Morris Charts CSS -->
<asset:stylesheet src="morris.css" />

<!-- Custom Fonts -->
<asset:stylesheet src="font-awesome.min.css" />

<!-- DataTables CSS -->
<asset:stylesheet src="dataTables.bootstrap.css" />


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

	<div id="wrapper">

		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation"
			style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#dashboard"> <img
					class="google_logo" alt="GLab"
					src="http://www.w3schools.com/css/img_trans.gif">
				</a>
			</div>
			<!-- /.navbar-header -->

			<ul class="nav navbar-top-links navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown"> <i class="fa fa-envelope fa-fw"></i> <i
						class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-messages">
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<strong>John Smith</strong> <span class="pull-right text-muted">
										<em>Yesterday</em>
									</span>
								</div>
								<div>Lorem ipsum dolor sit amet, consectetur adipiscing
									elit. Pellentesque eleifend...</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>Read
									All Messages</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-messages --></li>
				<!-- /.dropdown-emails -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i class="fa fa-bell fa-fw"></i>
						<i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-alerts">
						<li><a href="#">
								<div>
									<i class="fa fa-comment fa-fw"></i> New Comment <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-twitter fa-fw"></i> 3 New Followers <span
										class="pull-right text-muted small">12 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-envelope fa-fw"></i> Message Sent <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-tasks fa-fw"></i> New Task <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a href="#">
								<div>
									<i class="fa fa-upload fa-fw"></i> Server Rebooted <span
										class="pull-right text-muted small">4 minutes ago</span>
								</div>
						</a></li>
						<li class="divider"></li>
						<li><a class="text-center" href="#"> <strong>See
									All Alerts</strong> <i class="fa fa-angle-right"></i>
						</a></li>
					</ul> <!-- /.dropdown-alerts --></li>
				<!-- /.dropdown-alerts -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
						<i class="fa fa-caret-down"></i>
				</a>
					<ul class="dropdown-menu dropdown-user">
						<li><a href="#"><i class="fa fa-user fa-fw"></i> User
								Profile</a></li>
						<li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
						</li>
						<li class="divider"></li>
						<li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i>
								Logout</a></li>
					</ul> <!-- /.dropdown-user --></li>
				<!-- /.dropdown -->
			</ul>
			<!-- /.navbar-top-links -->

			<div class="navbar-default sidebar" role="navigation">
				<div class="sidebar-nav navbar-collapse">
					<ul class="nav" id="side-menu">
						<li><a href="#dashboard"><i class="fa fa-dashboard fa-fw"></i>
								Dashboard</a></li>
						<li><a href="#devices"><i class="fa fa-mobile fa-fw"></i>
								Devices</a></li>
						<li><a href="#borrow"><i class="fa fa-sign-out fa-fw"></i>
								Borrow a device</a></li>
						<li><a href="#external"><i class="fa fa-sign-in fa-fw"></i>
								Ask for a device</a></li>
						<li><a href="#monitoring"><i
								class="fa fa-heartbeat fa-fw"></i> Monitoring</a></li>
						<li><a href="#reminders"><i
								class="fa fa-envelope-o fa-fw"></i> Reminders</a>
						<li><a href="#history"><i class="fa fa-history fa-fw"></i>
								History</a></li>
					</ul>
				</div>
				<!-- /.sidebar-collapse -->
			</div>
			<!-- /.navbar-static-side -->
		</nav>

		<!-- Page Content -->
		<div id="page-wrapper" ng-controller="dashboardController">
			<div ng-view />
		</div>
		<!-- /#page-wrapper -->
	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<asset:javascript src="jquery.min.js" />

	<!-- Bootstrap Core JavaScript -->
	<asset:javascript src="bootstrap.min.js" />

	<!-- AngularJS -->
	<asset:javascript src="angular.js" />
	<asset:javascript src="angular-route.js" />

	<!-- Metis Menu Plugin JavaScript -->
	<asset:javascript src="metisMenu.min.js" />

	<!-- Morris Charts JavaScript -->
	<asset:javascript src="raphael-min.js" />
	<asset:javascript src="morris.min.js" />
	
	<!-- Flot Chats JavaScript -->
	<asset:javascript src="jquery.flot.js" />
	<asset:javascript src="jquery.flot.pie.min.js" />

	<!-- Custom Theme JavaScript -->
	<asset:javascript src="sb-admin-2.js" />

	<!-- Route Test Script -->
	<asset:javascript src="routingScript.js" />

	<!-- DataTables JavaScript -->
	<asset:javascript src="jquery.dataTables.min.js" />
	<asset:javascript src="dataTables.bootstrap.js" />

</body>
</html>
