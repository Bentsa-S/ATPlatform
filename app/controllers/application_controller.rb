class ApplicationController < ActionController::Base


    private
    def current_user
      @current_user ||= User.find_by( id: session[:user_id] ) if session[:user_id].present?
    end

    def user_signet_in?
      current_user.present?
    end

    helper_method :current_user, :user_signet_in?
end
