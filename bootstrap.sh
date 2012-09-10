echo -e 'export GEM_HOME="$VIRTUAL_ENV/gems"\nexport GEM_PATH=""' > ../bin/postactivate
export GEM_HOME="$VIRTUAL_ENV/gems"
export GEM_PATH=""
gem install compass
gem install compass-less-plugin
cp {{project_name}}/settings/local-dist.py {{project_name}}/settings/local.py
compass create -r less foo --using less
mv foo/sass sass
rm -rf foo
chmod 755 manage.py

