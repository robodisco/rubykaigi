set :branch, "master"
server 'staging.rubykaigi.org', :app, :web, :db, :primary => true

set :rake, "/usr/local/bin/rake"
