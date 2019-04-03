# Django Heroku Mezzanine Bare Bones

Django and Heroku generally play nicely but sometimes [Mezzanine](https://github.com/stephenmcd/mezzanine) has some quirks that cause issues, this template aims to rectify that.

## Requirements
* A Heroku account
* An AWS S3 bucket for hosting media content

## Features
* Django 1.10.7
* Mezzanine 4.2.3
* Gulp for compiling SASS and Javascript

## Setup
1. Create local database
2. mkvirtualenv $project_name
3. pip install django
4. django-admin.py startproject --template=https://github.com/petedermott/django-heroku-mezzanine-bare-bones.git --name=Procfile --extension=py,md,env $project_name
5. cd $project_name
6. Update $project_name/settings.py with your AWS / Heroku details (most of which are at the top of the file)
7. Update local_settings with postgres details
8. pip install -r requirements.txt
9. ./manage.py migrate
10. runserver
11. ./manage.py createsuperuser

### Optional extras
I use Grunt to include SASS compilation and JS minification in every project so I have included my build files for this here since I believe they may be helpful.
To use these install [node / npm](https://nodejs.org/en/) and [Grunt](https://gruntjs.com/getting-started) then install using

    npm install
 and 

    grunt
to start watching directories. Your SASS and js should automatically be compiled.

## Contributing
Comments, feedback and pull requests are all welcome!
