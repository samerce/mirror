'use strict';

var gulp = require('gulp');
var conf = require('./conf');
var awsPublish = require('gulp-awspublish');

gulp.task('deploy', ['build'], function() {
  // http://docs.aws.amazon.com/AWSJavaScriptSDK/latest/AWS/S3.html#constructor-property
  var publisher = awsPublish.create({
    accessKeyId: 'AKIAJZ336ZQ7MSYPYBQA',
    secretAccessKey: '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',
    params: {
      Bucket: 'samerchahine.com'
    }
  });

  return gulp.src(conf.paths.dist + '/**')
    .pipe(publisher.publish())
    .pipe(publisher.sync())
    .pipe(publisher.cache());
});
