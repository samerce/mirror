angular.module "mirror"
  .directive 'chartSection', ->
    restrict: 'E'
    scope: name: '@', values: '='
    templateUrl: 'app/components/chartSection/chartSection.html'
    replace: true
    controller: ($scope) -> setTimeout ->
      animateRows = (rows) ->
        i = 0
        delayInterval = 50
        rows.each ->
          setTimeout =>
            $(@).css('transform', 'none')
          , (i + 500)
          i += delayInterval
      animateRows $('.languages .chart-row .row')
      animateRows $('.frameworks .chart-row .row')


