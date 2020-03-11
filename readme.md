# Django Heroku Mezzanine Bare Bones

Django and Heroku generally play nicely but sometimes [Mezzanine](https://github.com/stephenmcd/mezzanine) has some quirks that cause issues, this template aims to rectify that.

## Requirements
* A Heroku account
* An AWS S3 bucket for hosting media content

## Features
* Django 1.11.28
* Mezzanine 4.2.3 & Cartridge 0.13.0
* Gulp for compiling SASS and Javascript

## Setup
1. Create local postgres database (default user / pass = postgres)
2. Create your Amazon S3 Bucket with the name of your project
2. mkvirtualenv $project_name
3. pip install django==1.11.28
4. django-admin.py startproject --template=https://github.com/petedermott/django-heroku-mezzanine-bare-bones/zipball/master --name=Procfile --extension=py,md,env $project_name
5. cd $project_name
6. Update $project_name/settings.py with your AWS / Heroku details (most of which are at the top of the file) 
7. Add your SECRET_KEY
8. Set a DEBUG environment variable to True
8. pip install -r requirements.txt
9. ./manage.py migrate
10. runserver
11. ./manage.py createsuperuser


## Contributing
Comments, feedback and pull requests are all welcome
