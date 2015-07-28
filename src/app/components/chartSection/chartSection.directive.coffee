angular.module "mirror"
  .directive 'chartSection', ->


    restrict: 'E'
    scope: name: '@'
    templateUrl: 'app/components/chartSection/chartSection.html'
    replace: true
