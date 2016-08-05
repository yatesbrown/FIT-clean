class CreateRoutineExercises < ActiveRecord::Migration[5.0]
  def change
    create_table :routine_exercises do |t|
      t.integer :routine_id
      t.integer :exercise_id

      t.timestamps
    end
    add_index :routine_exercises, :routine_id
    add_index :routine_exercises, :exercise_id
    add_index :routine_exercises, [:routine_id, :exercise_id], unique: true
  end
end
