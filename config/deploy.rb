set :application, "Roots Wordpress Theme"
set :repository,  "http://lab.iradoki.net"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

role :web, "your web-server here", :primary => true
role :db,  "your db-server here"
