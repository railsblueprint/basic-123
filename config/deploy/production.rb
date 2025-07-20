set :nginx_server_name, "test-123.example.com"
set :rails_env, "production"
set :deploy_to, -> { "/home/#{fetch(:user)}/test_123/production" }
set :hostname, "example.com"
