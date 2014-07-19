@raCrudDemo.controller 'HomeCtrl', ['$scope', ($scope) ->

]
@raCrudDemo.controller 'ItemViewCtrl', ['$scope', '$routeParams', '$location', '$http',
  ($scope, $routeParams, $location, $http) ->

    $scope.item = null
    $http.get('/api/v1/items/'+$routeParams.item_id+'.json').success((data) ->
      $scope.item = data.item
    )
]