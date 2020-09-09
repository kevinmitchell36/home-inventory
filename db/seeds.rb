# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Book.create([
#   {title: "The Last Scabbard of Akatosh", author: "Tabar Vunqidh", world_location: "Gallows Rock", skill_book: true, home_id: 1},
#   {title: "Kolb and the Dragon", author: "Unknown", world_location: "Arcanaeum", skill_book: false, home_id: 1},
#   {title: "Lost Legends", author: "Talsgar the Elder", world_location: "Blue Palace", skill_book: false, home_id: 1}
# ])

BookLocation.create([
  {book_id: 1, home_id: 2},
  {book_id: 2, home_id: 1},
  {book_id: 3, home_id: 1},
  {book_id: 1, home_id: 3}  
])