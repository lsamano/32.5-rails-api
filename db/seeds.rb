# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user1 = User.create(username:"Yoonmi")
user2 = User.create(username:"TestBot77")


todo1 = Todo.create(description:"Make Mod 3 Project great!", user_id: 1)
todo2 = Todo.create(description:"Find API", user_id: 2)
todo3 = Todo.create(description:"Record Matt eating lunch", user_id: 1)
