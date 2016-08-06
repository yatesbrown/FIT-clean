class Routine < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :active_relationships_3, class_name:  "RoutineExercise",
                                  foreign_key: "routine_id",
                                  dependent:   :destroy
  has_many :exercises, through: :active_relationships_3, source: :exercise
  has_many :muscle_groups, through: :exercises
  def add_exercises(*args)
    args.each do |f|
      f.each do |d|
        active_relationships_3.create(exercise_id: Exercise.find_by_name(d.name).id)
      end
    end
  end

  def warmup
   ex_warmup_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(6) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..1]
  end
 ####################################################################################################################
  def shoulder_and_legs_exercises
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(1) || MuscleGroup.find(2) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

  def legs_and_arms
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(2) || MuscleGroup.find(3) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

  def chest_and_shoulders
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(1) || MuscleGroup.find(4) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

  def chest_and_arms
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(4) || MuscleGroup.find(3) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

  def back_and_shoulders
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(1) || MuscleGroup.find(7) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

  def back_and_arms
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(7) || MuscleGroup.find(3) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..2]
  end

 ####################################################################################################################
  def core_exercises
   ex_core_all = exercises.select { |ex| ex.muscle_groups.include? MuscleGroup.find(5) }
   ex_core_all.sort { |a, b| b.difficulty <=> a.difficulty }[0..3]
  end

end
