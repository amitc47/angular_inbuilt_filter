<html>
<script type="text/javascript" src="script/angular.js"></script>
<script type="text/javascript" src="script/script.js"></script>
<link rel="stylesheet" href="style/style.css"/>
<body ng-app="app">

<div ng-controller="myCtrl">
No of row to display : <input type="number" min="0" max="10" ng-model="countLimit">
	<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Date of Birth</th>
				<th>Gender</th>
				<th>Salary</th>
				<th>Salary</th>
			</tr>
		</thead>
		<tbody>
			<tr ng-repeat="employee in employees | limitTo:countLimit:2">
				<td>{{employee.name | uppercase}}</td>
				<td>{{employee.dob | date : "dd-mm-yyyy"}}</td>
				<td>{{employee.gender | lowercase}}</td>
				<td>{{employee.salary | number:2}}</td>
				<td>{{employee.salary | currency:"£":1}}</td>
			</tr>
		</tbody>
	</table>
</div>

</body>
</html>
