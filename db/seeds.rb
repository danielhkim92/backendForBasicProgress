# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{username: "daniel", password: "password"}, {username: "username", password: "password"}])

Goal.create(goal_title: "Finish this project", goal_description: "I want to really showcase my skills", goal_completed: false, user_id: 1)
Goal.create(goal_title: "Get good sleep", goal_description: "i'm lacking sleep", goal_completed: true, user_id: 2)
Step.create(step_title: "Front end using React", step_completed: true, user_id: 1)
Step.create(step_title: "Backend using Rails", step_completed: false, user_id: 1)
Step.create(step_title: "Routers using react-router", step_completed: false, goal_id: 1)
Step.create(step_title: "Finish this project", step_completed: false, goal_id: 2)
Step.create(step_title: "Give up, just joking", step_completed: false, goal_id: 2)
Step.create(step_title: "Drop out", step_completed: false, goal_id: 2)