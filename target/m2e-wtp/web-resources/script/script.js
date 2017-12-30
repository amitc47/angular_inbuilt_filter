var app = angular.module('app', []);

app.controller('myCtrl', ['$scope', function($scope){
	var employees = [
		{name: 'Amit Choudhary', dob: new Date("02-01-1965"), gender: 'Male', salary:538743.983 },
		{name: 'Sandeep Dubey', dob: new Date("06-12-1944"), gender: 'Male', salary:34333.98 },
		{name: 'Vasim Hayat', dob: new Date("09-02-1990"), gender: 'Male', salary:64454 },
		{name: 'Manoj kumar', dob: new Date("10-08-2000"), gender: 'Male', salary:65454.09 },
		{name: 'Meha Singh', dob: new Date("06-10-1993"), gender: 'Female', salary:89348.4588 },
		{name: 'Rahul Dubey', dob: new Date("09-03-1923"), gender: 'Male', salary:944544.983 },	
	]
	
	$scope.employees = employees;
	$scope.countLimit = 3;
}])