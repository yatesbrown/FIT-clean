class CreateRoutineTrackers < ActiveRecord::Migration[5.0]
  def change
    create_table :routine_trackers do |t|
      t.string :name

      t.timestamps
    end
  end
end
