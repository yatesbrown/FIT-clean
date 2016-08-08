class DashboardController < ApplicationController
  def dashboard
    @user = current_user
  end
  def settings
    @user = current_user
    @routine_trackers = @user.routine_trackers.reverse
  end
end
