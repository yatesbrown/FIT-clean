class UsersController < ApplicationController
  def personalize
  end
private

  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end

end
