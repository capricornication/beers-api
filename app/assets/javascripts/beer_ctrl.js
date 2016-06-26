(function(){
  "use strict";

  angular.module("app").controller("beerCtrl", function($scope,$http){
    $scope.setup = function(){
      $http.get("/api/v1/beers.json").then(function(response){
      	$scope.beers = response.data;
      });
    };