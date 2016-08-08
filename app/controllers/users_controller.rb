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

  def update
    @user = current_user
    @user.name = params[:name] unless params[:email] == ''
    @user.age = params[:age] unless params[:age] == ''
    @user.height_ft = params[:height_ft] unless params[:height_ft] == ''
    @user.height_in = params[:height_in] unless params[:height_in] == ''
    @user.weight = params[:weight] unless params[:weight] == ''
    if params[:male] == "1"
      @user.gender = "male"
    elsif params[:female] == "1"
      @user.gender = "female"
    else
      @user.gender = "undefined"
    end
    redirect_to dashboard_path
  end

private

  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end

end
