angular.module('Mds3Builder')

.controller('inactivationOfDeathController', ['$scope', '$controller', function($scope, $controller) {
  $controller('assessmentController', {$scope: $scope});

  $scope.header = "Inactivation of Death"
  //default values
  $scope.initRecordInfoValues();
  $scope.initCorrectionRequestValues();
  //traits
  $scope.assessment.itm_sbst_cd = "XX";
  $scope.assessment.a0050 = "3";
  $scope.assessment.x0600f = "12";
  $scope.assessment.x0700b = moment().subtract(13, 'days').format('YYYYMMDD');
  //fields
  $scope.fields = $scope.recordInfoFields
  $scope.fields = $scope.fields.concat($scope.correctionRequestFields);
}]);