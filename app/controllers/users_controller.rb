class UsersController < ApplicationController
  def personalize
    @user = current_user
  end
  def personalized
    @user = current_user
    @user.weight = params[:weight_in_lbs]
    @user.age = params[:age]
      if params[:male] == "1"
        @user.gender = "male"
      elsif params[:female] == "1"
        @user.gender = "female"
      else
        @user.gender = "undefined"
      end
    @user.height_ft = params[:height_ft]
    @user.height_in = params[:height_in]
    @user.save!
    redirect_to equipment_path
  end

  def equipment

  end

  def equipmentd

  end
private

  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end

end
