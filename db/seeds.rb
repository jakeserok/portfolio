# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(
  name: "To Do List", 
  app: "https://serok-todo.herokuapp.com",
  repo: "https://github.com/jakeserok/to_do",
  description: "Simple to-do list application created which allows users to create
  a goal and sub tasks for the goal. These tasks can be marked as completed, which
  will then cross it off the list utilizing jquery. The background of the app can be
  changed with a toggle that is located in the navbar, allowing users to switch from 
  light mode to dark mode. This feature uses session data to know which background to
  display."
)
Project.create(
  name: "Twitter Manager",
  app: "https://twitter--manager.herokuapp.com",
  repo: "https://github.com/jakeserok/social_media_manager",
  description: "This application allows users to create an account or sign in via google. 
  Once signed in, they can link their Twitter account and schedule tweets to be sent out
  at a specific time, which is handled in the background via Redis."
)