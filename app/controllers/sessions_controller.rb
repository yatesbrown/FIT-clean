class SessionsController < ApplicationController
  def create
    @user = User.find_by_email(params[:email])
    if  @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
        redirect_to dashboard_path
    else
      render js: "alert('Oops something went wrong');"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end

end
