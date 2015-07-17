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

			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<p class="navbar-btn">
							<a href="#addDevice" class="btn btn-primary">Add</a>
						</p>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12">
						<div class="dataTable_wrapper">
							<table class="table table-striped table-bordered table-hover"
								id="dataTables-devices">
								<thead>
									<tr>
										<th>Type</th>
										<th>Brand</th>
										<th>Model</th>
										<th>OS Type</th>
										<th>OS Version</th>
									</tr>
								</thead>
								<tbody>
									<g:each in="${devices}" var="device">
										<tr>
											<td>
												${device.deviceType}
											</td>
											<td>
												${device.manufacturer}
											</td>
											<td>
												${device.model}
											</td>
											<td>
												${device.operatingSystem}
											</td>
											<td class="center">
												${device.osVersion}
											</td>
										</tr>
									</g:each>
								</tbody>
							</table>
						</div>
						<!-- /.table-responsive -->
					</div>
					<!-- /.col-lg-12 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container-fluid -->
			<script type="text/javascript">
				$(document).ready(function() {
					$('#dataTables-devices').dataTable();
				});
			</script>
		</div>
	</div>
	<g:render template="/template/body" />
</body>
</html>