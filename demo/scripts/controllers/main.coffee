"use strict"
angular.module("demo").controller "MainCtrl", ($scope) ->
	$scope.autocompleteValues = ["Acura", "AMC Cars", "Audi", "Alfa Romeo", "Austin Healey", "Ariel Atom", "Aston Martin", "Bentley", "BMW", "Bugatti", "Buick", "Cadillac", "Chevy", "Chrysler", "Datsun", "De Tomaso", "Dodge", "Eagle", "Ferrari", "Fiat", "Ford", "GEO", "GMC", "Honda", "Hummer", "Hyundai", "Infiniti", "Isuzu", "Jaguar", "Jeep", "Kia", "Koenigsegg", "Lamborghini", "Land Rover", "Lexus", "Lincoln", "Lotus", "Maserati", "Mazda", "McLaren", "Mercedes", "Mercury", "Mini", "Mitsubishi", "Nissan", "Oldsmobile", "Plymouth", "Pontiac", "Porsche", "Rolls-Royce", "Saab", "Saleen", "Saturn", "Scion", "Shelby", "Subaru", "Suzuki", "Tesla", "Toyota", "Triumph", "Volkswagen", "Volvo"]
	$scope.obj =
		name: ""