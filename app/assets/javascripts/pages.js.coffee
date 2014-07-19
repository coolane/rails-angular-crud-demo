# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#= require_tree ./pages

@raCrudDemo.config(
  ['$routeProvider', ($routeProvider) ->
    $routeProvider
      .when('/show/:item_id', {
        templateUrl: '/assets/show.html',
        controller: 'ItemViewCtrl'
      })
      .otherwise({
        templateUrl: '/assets/home.html',
        controller: 'HomeCtrl'
      })
  ])
