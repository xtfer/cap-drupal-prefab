set :app_name, "shortname"
set :location, "url"
set :application, "set your application name here"
set :repository,  "set your repository location here"

set :user, "server active user"
set :runner, "server web user"
set :branch, "master"
# set :port, 1234
# set :git_enable_submodules, 1
ssh_options[:forward_agent] = true
set :default_stage, "dev"

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"