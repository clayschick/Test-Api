var gulp = require('gulp');

gulp.task('default', function(){
   gulp.src("./server.js")
      .pipe(gulp.dest("build/"))
})