class AddDateToRoutineTracker < ActiveRecord::Migration[5.0]
  def change
    add_column :routine_trackers, :day, :string
    add_column :routine_trackers, :month, :string
  end
end
