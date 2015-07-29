angular.module "mirror"
  .directive 'chartSection', ->


    restrict: 'E'
    scope: name: '@', values: '='
    templateUrl: 'app/components/chartSection/chartSection.html'
    replace: true
    controller: ($scope) ->
      $scope.getRandomColor = ->
        letters = '0123456789ABCDEF'.split('')
        color = '#'
        for i in [0...6]
          color += letters[Math.floor(Math.random() * 16)]
        color
