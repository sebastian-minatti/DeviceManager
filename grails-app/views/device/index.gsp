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
						<tr class="odd gradeX">
							<td>Smartphone</td>
							<td>Samsung</td>
							<td>Galaxy S6</td>
							<td>Android</td>
							<td class="center">5.0</td>
						</tr>
						<tr class="even gradeC">
							<td>Smartphone</td>
							<td>Samsung</td>
							<td>Galaxy S5</td>
							<td>Android</td>
							<td class="center">5.0</td>
						</tr>
						<tr class="even gradeC">
							<td>Smartphone</td>
							<td>Samsung</td>
							<td>Galaxy S5</td>
							<td>Android</td>
							<td class="center">4.4.4</td>
						</tr>
						<tr class="even gradeC">
							<td>Smartphone</td>
							<td>Samsung</td>
							<td>Galaxy S4</td>
							<td>Android</td>
							<td class="center">4.4</td>
						</tr>
						<tr class="even gradeC">
							<td>Smartphone</td>
							<td>Samsung</td>
							<td>Galaxy S3</td>
							<td>Android</td>
							<td class="center">4.1</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 6</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 6 Plus</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 5</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 5S</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 5S</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 5S</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 5S</td>
							<td>iOS</td>
							<td class="center">8</td>
						</tr>
						<tr class="odd gradeA">
							<td>Smartphone</td>
							<td>Apple</td>
							<td>iPhone 4</td>
							<td>iOS</td>
							<td class="center">7</td>
						</tr>
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