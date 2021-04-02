# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

sennacy = Cat.create!(name: "Sennacy", birth_date: "2013/01/20", color: "red", description: "App academy legend", sex: "F")
morris = Cat.create!(name: "Morris", birth_date: "2010/11/12", color: "blue", description: "Big guy, solid guy", sex: "M")
wallace = Cat.create!(name: "Wallace", birth_date: "2000/01/20", color: "green", description: "Cat from a random Hat", sex: "M")
bob = Cat.create!(name: "Bob", birth_date: "1997/01/20", color: "red", description: "The street cat", sex: "F")
