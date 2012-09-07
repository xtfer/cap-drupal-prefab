# Development deployment config
set :deploy_to, "/var/www/site-folder"
# set :gateway, 'user@example.com:1234'
set :branch, 'master'
role :app, "url"
set :app_path, "#{release_path}/app"