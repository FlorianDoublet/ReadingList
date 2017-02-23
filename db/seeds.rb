# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.delete_all

Book.create(title: "Harry Potter", author: "J.K Rolling", description: "A young wizzard with a magical scar.",
  rating:3, finished_on: 10.days.ago)
Book.create(title: "Amazing Florian", author: "Florian Doublet", description: "Story of an amazing man.",
  rating: 5, finished_on: 10.days.ago)

p "Created #{Book.count} books"