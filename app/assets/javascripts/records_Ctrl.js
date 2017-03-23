(function(){
  "use strict";
  angular.module("app").controller("recordsCtrl", function($scope, $http){
    $scope.setup =function(current_user_id){
      $http.get("/api/v1/records.json?current_user_id=" + current_user_id).then(function(response){
        $scope.records = response.data;
      });
    }

    window.$scope =$scope;
  });
})();