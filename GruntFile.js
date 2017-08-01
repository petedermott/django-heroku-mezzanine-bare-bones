'use strict';

module.exports = function (grunt) {
    // load all grunt tasks
    grunt.loadNpmTasks('grunt-sass');
    grunt.loadNpmTasks('grunt-contrib-watch');
    grunt.loadNpmTasks('grunt-contrib-uglify');
    grunt.loadNpmTasks('grunt-concurrent');
    grunt.loadNpmTasks('grunt-critical');
    grunt.loadNpmTasks('grunt-fontello');

    grunt.initConfig({
                
        fontello: {
            dist: {
                options: {
                    config  : 'fontello.json',
                    fonts   : 'static/fonts',
                    styles  : 'static/scss/partials',
                    scss    : true,
                    force   : true,
                    exclude: ['animation.css', 'fontello-ie7-codes.css', 'fontello-ie7.css', 'fontello.eot', 'fontello-codes.css', 'fontello-embedded.css'],
                }
            }
        },
        
        concurrent: {
            options: {
                logConcurrentOutput: true
            },
            prod: {
                tasks: ["watch:set1", "watch:set2", "watch:set3"]
            }
        },

        watch: {
            // if any .less file changes in directory "public/css/" run the "less"-task.
            set1: {
                files: "static/scss/**/**/*.scss",
                tasks: ["sass"]
            },

            set2: {
                files: "static/scss/**/*.scss",
                tasks: ["sass"]
            },

            set3: {
                files: "static/js/site.js",
                tasks: ["uglify"]
            }
        },
        // "less"-task configuration
        sass: {
            // production config is also available
            development: {
                options: {
                    // Specifies directories to scan for @import directives when parsing.
                    // Default value is the directory of the source, which is probably what you want.
                    sourceMap: true,
                    outputStyle: 'compressed'
                },
                files: {
                    // compilation.css  :  source.less
                    "static/css/minimal.css": "static/scss/minimal.scss",
                    "static/css/extra.css": "static/scss/extra.scss"
                }
            }
        },

        uglify: {
            development: {
                src: "static/js/site.js",
                dest: "static/js/site.min.js"
            }
        }
    });
    
    // the default task (running "grunt" in console) is "watch"
    grunt.registerTask('default', ['concurrent:prod']);
};
