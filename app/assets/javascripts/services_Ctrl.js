(function(){
  "use strict";
  angular.module("app").controller("servicesCtrl", function($scope, $http){
    $scope.setup =function(){
      $http.get("/api/v1/services.json").then(function(response){
        $scope.services = response.data;
      });
    }
    $scope.addService = function(name, description){
      var service ={
        name: name,
        description: description
      };
      $http.post("/api/v1/services.json",service).then(function(response){

        $scope.services.push(response.data);
      });
    }

    window.$scope =$scope;
  });
})();