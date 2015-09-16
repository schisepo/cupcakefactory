cupcakefactory = angular.module('cupcakefactory',[
  'templates',
  'ngRoute',
  'controllers',
])

cupcakefactory.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'CupCakeController'
      )
])

controllers = angular.module('controllers',[])
controllers.controller("CupCakeController", [ '$scope',
  ($scope)->
])