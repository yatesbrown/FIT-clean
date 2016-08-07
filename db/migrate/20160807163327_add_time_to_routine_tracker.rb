class AddTimeToRoutineTracker < ActiveRecord::Migration[5.0]
  def change
    add_column :routine_trackers, :time, :string
  end
end
