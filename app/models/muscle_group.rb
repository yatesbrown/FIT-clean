class MuscleGroup < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  has_many :passive_relationships, class_name:  "MuscleGroupExercise",
                                  foreign_key: "muscle_group_id",
                                  dependent:   :destroy
  has_many :muscle_group_exercises
  has_many :exercises, through: :muscle_group_exercises, source: :exercise
end
