class SessionsController < ApplicationController

    def new
    end

    def create
      user = User.find_by email: params[:email]
      if user&.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to recommendation_index_path
      else
        redirect_to new_session_path
      end
    end

    def destroy
      session.delete :user_id
        redirect_to recommendation_index_path
    end
end
