# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "James", password: "password")
User.create(username: "Johnes", password: "password")
User.create(username: "Anne", password: "password")
User.create(username: "Pier", password: "password")
User.create(username: "Mint", password: "password")

Message.create(body: "Hi!", user: User.second)
Message.create(body: "Hello John", user: User.third)
Message.create(body: "How are you Johnes", user: User.first)
Message.create(body: "Hi! all", user: User.fifth)
Message.create(body: "I am all good", user: User.third)

