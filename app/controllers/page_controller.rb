class PageController < ApplicationController
  def homepage
    @user = User.new
  end

  def user_create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to personalize_path
    else
      render js: "alert('Oops something went wrong, try again with a different email');"
    end
  end

private
  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end
end
