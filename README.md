cargo-django-template
=====================

## How to use this template to create your project ##

- Create your virtualenv
- Install Django 1.4
- $ django-admin.py startproject --template https://github.com/blorenz/cargo-django-template/zipball/master --extension py,md projectname
- $ cd projectname
- Select your database adapter in requirements/compiled.txt (MySQL, Postgresql, or stick with SQLite)
- $ pip install -r requirements/dev.txt
- $ cp projectname/settings/local-dist.py projectname/settings/local.py (local.py shouldn't be added
  to your source control)
- $ ./manage.py syncdb
- $ ./manage.py runserver