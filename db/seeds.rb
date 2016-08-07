# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MuscleGroup.create(name: "shoulders")
MuscleGroup.create(name: "legs")
MuscleGroup.create(name: "arms")
MuscleGroup.create(name: "chest")
MuscleGroup.create(name: "core")
MuscleGroup.create(name: "warmup")
MuscleGroup.create(name: "back")
MuscleGroup.create(name: "cardio")

e1 = Exercise.create(name: 'Jumping Jacks', difficulty: 3, video: 'https://s3.amazonaws.com/exercisevideos1/warmup_jumping_jacks.m4v', reps: 30)
e2 = Exercise.create(name: 'Sumo Squats', difficulty: 3, video: 'https://s3.amazonaws.com/exercisevideos1/sumo_squat.m4v', reps: 15)
e3 = Exercise.create(name: 'Squat Shoulders Front Raise', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/squat_shoulders_front_raise.m4v', reps: 15)
e4 = Exercise.create(name: 'Arms Skull Crushers', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/skull_crusher_arms.m4v', reps: 30)
e5 = Exercise.create(name: 'Shoulders Reverse Grip Military Press', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/shoulders_reverse_grip_military_press.m4v', reps: 15)
e6 = Exercise.create(name: 'Shoulders Medicine Ball Front Raise', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/shoulder_medicine_ball_front_raise.m4v', reps: 15)
e7 = Exercise.create(name: 'Shoulders Front Raise and Lateral Raise', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/shoulder_frontraise_lateralraise.m4v', reps: 30)
e8 = Exercise.create(name: 'Plank', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/plank.m4v', reps: 30)
e9 = Exercise.create(name: 'Lunges Shoulders Military Press', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/lunges_shoulders_military_press.m4v', reps: 15)
e10 = Exercise.create(name: 'Side to Side Squats', difficulty: 3, video: 'https://s3.amazonaws.com/exercisevideos1/legs_side_to_side_squats.m4v', reps: 30)
e11 = Exercise.create(name: 'Shoulders Dumberll Swing or Kettlebell', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/legs_shoulders_dumbbells_swing.m4v', reps: 15)
e12 = Exercise.create(name: 'Alternating Legs Squats', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/legs_alternating_squat.m4v', reps: 30)
e13 = Exercise.create(name: 'Air Squats', difficulty: 3, video: 'https://s3.amazonaws.com/exercisevideos1/legs_air_squat.m4v', reps: 15)
e14 = Exercise.create(name: 'Dead Lift', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/dead_lift.m4v', reps: 15)
e15 = Exercise.create(name: 'Crunches', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/crunches.m4v', reps: 30)
e16 = Exercise.create(name: 'Bicyle Abs', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/bicycle_abs.m4v', reps: 30)
e17 = Exercise.create(name: 'Bent Over Two Arm row', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/back_two_arm_bendover_row.m4v', reps: 15)
e18 = Exercise.create(name: 'Back Lunge with Shoulders Lateral Raise', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/back_lunge_shoulders_lateral_raise.m4v', reps: 30)
e19 = Exercise.create(name: 'Back dumbbells Reverse Fly', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/back_dumbbells_reverse_fly.m4v', reps: 15)
e20 = Exercise.create(name: 'Standing Skull Crusher', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/arm_standing_skull_crusher.m4v', reps: 30)
e21 = Exercise.create(name: 'Squating Arm Curl', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/arm_squat_curl.m4v', reps: 30)
e22 = Exercise.create(name: 'Hammer Curls', difficulty: 2, video: 'https://s3.amazonaws.com/exercisevideos1/arm_hammer_curl.m4v', reps: 15)
e23 = Exercise.create(name: 'dumbbells Kickbacks', difficulty: 1, video: 'https://s3.amazonaws.com/exercisevideos1/arm_dumbbells_kickback.m4v', reps: 30)
e24 = Exercise.create(name: 'Standing Bicep Curls', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/arm_bicep_curl.m4v', reps: 15)
e25 = Exercise.create(name: 'Alternating V-Up Abs', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/alternating_arms_legs_abs.m4v', reps: 30)
e26 = Exercise.create(name: 'V-Up Abs', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/abs_v_up_dumbell.m4v', reps: 15)
e27 = Exercise.create(name: 'Abs With Military Press', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/abs_shoulders_military_press.m4v', reps: 15)
e28 = Exercise.create(name: 'Arm Row Lunge Position', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/One_arm_Row_lunge_position.m4v', reps: 30)
e29 = Exercise.create(name: 'Abs High Kicks', difficulty:2, video: 'https://s3.amazonaws.com/exercisevideos1/abs_high_kicks.m4v', reps: 15)
e30 = Exercise.create(name: 'Abs Russian Twist with Dumbbell', difficulty:2, video: 'https://s3.amazonaws.com/exercisevideos1/abs_russian_twist_with_dumbbell.m4v', reps: 30)
e31 = Exercise.create(name: 'Abs Toe Touches', difficulty:2, video: 'https://s3.amazonaws.com/exercisevideos1/abs_toe_touches.m4v', reps: 30)
e32 = Exercise.create(name: 'Dumbbell Kickbacks Forward Position', difficulty:3, video: 'https://s3.amazonaws.com/exercisevideos1/dumbbell_kickbacks_forward_position.m4v', reps: 30)
e33 = Exercise.create(name: 'Jump Rope', difficulty:3, video: 'https://s3.amazonaws.com/exercisevideos1/jump_rope.m4v', reps: 300)
e34 = Exercise.create(name: 'Medicine-ball Squat Throws', difficulty:3, video: 'https://s3.amazonaws.com/exercisevideos1/medicine_ball_squat_throws.m4v', reps: 20)
e35 = Exercise.create(name: 'Plank Twisting Arm Raise', difficulty:1, video: 'https://s3.amazonaws.com/exercisevideos1/plank_twisting_arm_raise.m4v', reps: 30)
e36 = Exercise.create(name: 'Push-ups', difficulty:2, video: 'https://s3.amazonaws.com/exercisevideos1/push-ups.m4v', reps: 20)
e37 = Exercise.create(name: 'Side Plank with Leg Raise', difficulty:2, video: 'https://s3.amazonaws.com/exercisevideos1/side_plank_with_leg_raise.m4v', reps: 30)
e38 = Exercise.create(name: 'Side to Side Butt Raises', difficulty:3, video: 'https://s3.amazonaws.com/exercisevideos1/side_to_side_butt_raises.m4v', reps: 30)
e39 = Exercise.create(name: 'Side to Side Medicine-ball Throws', difficulty:3, video: 'https://s3.amazonaws.com/exercisevideos1/side_to_side_medicina_ball_throw.m4v', reps: 30)


Equipment.create(name: "dumbbells")
Equipment.create(name: "medicine-ball")
Equipment.create(name: "none")
Equipment.create(name: "jump_rope")

e1.add_muscle_groups("warmup")
e1.add_equipments("none")

e2.add_muscle_groups("legs")
e2.add_equipments("dumbbells")

e3.add_muscle_groups("legs", "shoulders")
e3.add_equipments("dumbbells")

e4.add_muscle_groups("arms")
e4.add_equipments("dumbbells")

e5.add_muscle_groups("back", "shoulders")
e5.add_equipments("dumbbells")

e6.add_muscle_groups("shoulders")
e6.add_equipments("medicine-ball")

e7.add_muscle_groups("shoulders")
e7.add_equipments("dumbbells")

e8.add_muscle_groups("core")
e8.add_equipments("none")

e9.add_muscle_groups("legs", "shoulders")
e9.add_equipments("dumbbells")

e10.add_muscle_groups("legs")
e10.add_equipments("none")

e11.add_muscle_groups("legs", "shoulders")
e11.add_equipments("dumbbells")

e12.add_muscle_groups("legs")
e12.add_equipments("none")

e13.add_muscle_groups("legs", "warmup")
e13.add_equipments("none")

e14.add_muscle_groups("legs", "back")
e14.add_equipments("dumbbells")

e15.add_muscle_groups("core")
e15.add_equipments("none")

e16.add_muscle_groups("core")
e16.add_equipments("none")

e17.add_muscle_groups("back", "arms")
e17.add_equipments("dumbbells")

e18.add_muscle_groups("legs", "shoulders")
e18.add_equipments("dumbbells")

e19.add_muscle_groups("back")
e19.add_equipments("dumbbells")

e20.add_muscle_groups("arms")
e20.add_equipments("dumbbells")

e21.add_muscle_groups("legs", "arms")
e21.add_equipments("dumbbells")

e22.add_muscle_groups("arms")
e22.add_equipments("dumbbells")

e23.add_muscle_groups("arms")
e23.add_equipments("dumbbells")

e24.add_muscle_groups("arms")
e24.add_equipments("dumbbells")

e25.add_muscle_groups("core")
e25.add_equipments("none")

e26.add_muscle_groups("core")
e26.add_equipments("none")

e27.add_muscle_groups("core", "shoulders")
e27.add_equipments("dumbbells")

e28.add_muscle_groups("arms", "back")
e28.add_equipments("dumbbells")

e29.add_muscle_groups("core")
e29.add_equipments("none")

e30.add_muscle_groups("core")
e30.add_equipments("dumbbells")

e31.add_muscle_groups("core")
e31.add_equipments("none")

e32.add_muscle_groups("core")
e32.add_equipments("none")

e33.add_muscle_groups("cardio")
e33.add_equipments("jump_rope")

e34.add_muscle_groups("legs", "shoulders")
e34.add_equipments("medicine-ball")

e35.add_muscle_groups("core")
e35.add_equipments("none")

e36.add_muscle_groups("chest")
e36.add_equipments("none")

e37.add_muscle_groups("core")
e37.add_equipments("none")

e38.add_muscle_groups("core")
e38.add_equipments("none")

e39.add_muscle_groups("core", "shoulders")
e39.add_equipments("medicine-ball")


r1 = Routine.create(name: "legs and shoulders")
r2 = Routine.create(name: "legs and arms")
r3 = Routine.create(name: "chest and shoulders")
r4 = Routine.create(name: "chest and arms")
r5 = Routine.create(name: "back and shoulders")
r6 = Routine.create(name: "back and arms")

all_exercises = Exercise.all

legs_and_shoulder = []
all_exercises.each do |j|

    legs_and_shoulder << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("arms")) || j.muscle_groups.include?(MuscleGroup.find_by_name("chest")) || j.muscle_groups.include?(MuscleGroup.find_by_name("back"))

end
r1.add_exercises(legs_and_shoulder)

legs_and_arms = []
all_exercises.each do |j|

  legs_and_arms << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("shoulders")) || j.muscle_groups.include?(MuscleGroup.find_by_name("chest")) || j.muscle_groups.include?(MuscleGroup.find_by_name("back"))

end
r2.add_exercises(legs_and_arms)


chest_and_shoulders = []
all_exercises.each do |j|

  chest_and_shoulders << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("legs")) || j.muscle_groups.include?(MuscleGroup.find_by_name("arms")) || j.muscle_groups.include?(MuscleGroup.find_by_name("back"))

end
r3.add_exercises(chest_and_shoulders)

chest_and_arms = []
all_exercises.each do |j|

  chest_and_arms << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("legs")) || j.muscle_groups.include?(MuscleGroup.find_by_name("shoulders")) || j.muscle_groups.include?(MuscleGroup.find_by_name("back"))

end
r4.add_exercises(chest_and_arms)

back_and_shoulders = []
all_exercises.each do |j|

  back_and_shoulders << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("legs")) || j.muscle_groups.include?(MuscleGroup.find_by_name("arms")) || j.muscle_groups.include?(MuscleGroup.find_by_name("chest"))

end
r5.add_exercises(back_and_shoulders)

back_and_arms = []
all_exercises.each do |j|

  back_and_arms << j unless j.muscle_groups.include?(MuscleGroup.find_by_name("legs")) || j.muscle_groups.include?(MuscleGroup.find_by_name("shoulders")) || j.muscle_groups.include?(MuscleGroup.find_by_name("chest"))

end
