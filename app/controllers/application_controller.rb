class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: Rails.configuration.basic_auth_username, password: Rails.configuration.basic_auth_password

    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_in, keys: [:username, :password])
    end
end
