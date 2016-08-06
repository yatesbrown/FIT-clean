class UsersController < ApplicationController
  def personalize
    @user = current_user
  end
  def personalized
    @user = current_user
    @user.weight = params[:weight_in_lbs].to_i
    @user.age = params[:age].to_i
      # if params[:male] == true
      #   @user.gender = "male"
      # elsif params[:female] == true
      #   @user.gender = "female"
      # else
      #   @user.gender = "undefined"
      # end
    @user.height_ft = params[:height_ft].to_i
    @user.height_in = params[:height_in].to_i
    @user.save!
    redirect_to equipment_path
  end
private

  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end

end
