cargo-django-template
=====================

## How to use this template to create your project ##

1 Create your virtualenv
1 Install Django 1.4
1 $ django-admin.py startproject --template https://github.com/blorenz/cargo-django-template/zipball/master --extension py,md projectname
1 $ cd projectname
1 Select your database adapter in requirements/compiled.txt (MySQL, Postgresql, or stick with SQLite)
1 $ pip install -r requirements/dev.txt
1 $ . bootstrap.sh
1 $ ./manage.py syncdb
1 $ ./manage.py runserver