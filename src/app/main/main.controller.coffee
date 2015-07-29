angular.module "mirror"
  .controller "MainController", ($scope, $timeout, webDevTec, toastr) ->
    $scope.langValues = [
      ['JavaScript/CoffeeScript', 1, 'rgb(229, 163, 41)'],
      ['HTML5', .9, 'rgb(242, 116, 44)']
      ['SASS/CSS', .9, 'rgb(11, 113, 185)']
      ['Java', .8, 'rgb(223, 0, 26)']
      ['Objective-C', .8, 'rgb(70, 139, 253)']
      ['Haxe', .7, 'rgb(255, 200, 0)']
      ['Ruby', .5, 'rgb(100, 24, 31)']
      ['PHP', .4, 'rgb(105, 127, 183)']
      ['C/C++', .15, 'rgb(85, 41, 145)']
    ]
    $scope.fwValues = [
      ['AngularJS', 1, 'rgb(185, 41, 51)']
      ['Android (FireOS)', .9, 'rgb(164, 198, 57)']
      ['iOS', .9, 'rgb(70, 139, 253)']
      ['PlayCanvas', .8, 'rgb(228, 87, 33)']
      ['Ruby on Rails', .5, 'rgb(100, 24, 31)']
      ['Wordpress', .4, 'rgb(105, 127, 183)']
      ['AWS', .35, 'rgb(253, 190, 17)']
      ['Bootstrap', .3, 'rgb(97, 71, 137)']
      ['PureMVC', .2, 'rgb(0, 124, 184)']
    ]
