angular.module "mirror"
  .controller "MainController", ($scope) ->
    $scope.langValues = [
      ['JavaScript/CoffeeScript', 1, 'rgb(242, 116, 44)'],
      ['HTML5', .9, 'rgb(242, 116, 44)']
      ['SASS/CSS', .9, 'rgb(242, 116, 44)']
      ['Java', .8, 'rgb(242, 116, 44)']
      ['Objective-C', .8, 'rgb(242, 116, 44)']
      ['Haxe', .7, 'rgb(242, 116, 44)']
      ['Ruby', .5, 'rgb(242, 116, 44)']
      ['PHP', .4, 'rgb(242, 116, 44)']
      ['C/C++', .2, 'rgb(242, 116, 44)']
    ]
    $scope.fwValues = [
      ['AngularJS', 1, 'rgb(11, 113, 185)']
      ['Android (FireOS)', .9, 'rgb(11, 113, 185)']
      ['iOS', .9, 'rgb(11, 113, 185)']
      ['PlayCanvas', .8, 'rgb(11, 113, 185)']
      ['Ruby on Rails', .6, 'rgb(11, 113, 185)']
      ['Wordpress', .45, 'rgb(11, 113, 185)']
      ['AWS', .45, 'rgb(11, 113, 185)']
      ['Bootstrap', .4, 'rgb(11, 113, 185)']
      ['PureMVC', .3, 'rgb(11, 113, 185)']
    ]
    $scope.timelineNodes = [
      {
        title: 'Blackjack Genius'
        content: 'Senior Developer & Designer'
        date: 'TODAY'
      }
    ]
