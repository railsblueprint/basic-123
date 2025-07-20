set :nginx_server_name, "test-123.staging.railsblueprint.com"
set :rails_env, "staging"
set :deploy_to, -> { "/home/#{fetch(:user)}/test_123/staging" }
set :hostname, "chill"
