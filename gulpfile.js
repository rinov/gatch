//Created by rinov on 2016/4/23
//LICENSE : MIT

var gulp = require('gulp');
var plumber = require('gulp-plumber');
var browser = require('browser-sync');
var spider = require('./gatch-config.json');

var watches = spider.watch;
var target = spider.target

gulp.task('backup',function(){
});

gulp.task('reload',function(){
	gulp.src(target)
	.pipe(browser.reload({stream:true}));
});

gulp.task('watch',function(){
	var length = watches.length;
	for(var i = 0; i < length; i++){
		gulp.watch(watches[i],['reload']);
	}
});

gulp.task('sync',function(){
	browser({
		server:{
			baseDir:'../',
			directory:true
		}
	});
});

gulp.task('default',['backup','sync','watch']);
