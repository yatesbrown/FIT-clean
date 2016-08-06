class PageController < ApplicationController
  def homepage
    @user = User.new
  end

  def user_create
    @user = User.new
    if @user.save
      redirect_to personalize_path
    end
  end

private
  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end
end
