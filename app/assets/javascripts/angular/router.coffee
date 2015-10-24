angular.module("ExampleApp")
  .config ($stateProvider, $urlRouterProvider) ->
    $urlRouterProvider.otherwise('/')

    $stateProvider
    .state 'index',
      abstract: false
      url: "/"
      controller: "DashboardController"
      templateUrl: "dashboard/index.html"

          
