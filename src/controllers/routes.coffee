'use strict'
angular.module 'CMIP-JPS'
.config ($stateProvider) ->
  $stateProvider
    .state('landing',{
      url:'home'
      templateUrl: '/app/partials/home.html'
      # controller: 'globalCtrl'
      })
    .state('bundles',{
      url:'bundles'
      templateUrl:'/app/partials/bundles.html'
      })
    .state('customize',{
      url:'customize'
      templateUrl:'/app/partials/create.html'
    })
