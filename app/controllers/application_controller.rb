class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: Rails.configuration.basic_auth_username, password: Rails.configuration.basic_auth_password
end
