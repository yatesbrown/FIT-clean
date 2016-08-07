class DashboardController < ApplicationController
  def dashboard
    @user = current_user
  end
  def settings

  end
end
