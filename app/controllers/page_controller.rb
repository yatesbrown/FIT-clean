class PageController < ApplicationController
  def homepage
    @user = User.new
  end


private
  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation, :public)
  end
end
