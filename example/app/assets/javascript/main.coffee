'use strict'

###*
 # @ngdoc function
 # @name angularGeneratorsApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularGeneratorsApp
###
angular.module 'angularGeneratorsApp'
  .controller 'MainCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
