class RoutinesController < ApplicationController
  def index
    @routine = Routine.generate_legs_and_shoulders_set
  end
end
