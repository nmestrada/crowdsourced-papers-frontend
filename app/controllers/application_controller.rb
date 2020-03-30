class ApplicationController < ActionController::Base
    raise 'Please set AUTH_USERNAME and AUTH_PASSWORD environment variables' unless ENV['AUTH_USERNAME'] && ENV['AUTH_PASSWORD']
    http_basic_authenticate_with name: ENV['AUTH_USERNAME'], password: ENV['AUTH_PASSWORD']
end
