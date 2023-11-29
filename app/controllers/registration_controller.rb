class RegistrationController < ApplicationController
    def index
      
    end
    def new
      @user = User.new
    end

    def create
        @user = User.new user_params
        if @user.save
            redirect_to recommendation_path
        else
            render :params
        end
    end

    private

    def user_params
      params.permit(:email, :last_name, :first_name, :password, :password_confirmation )
    end
end